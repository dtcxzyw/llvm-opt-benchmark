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
%struct.anon.160 = type { i8 }
%struct.anon.161 = type { i8 }
%struct.anon.166 = type { i8 }
%struct.anon.187 = type { i8 }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.2 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.1 }
%struct.hb_shaper_lazy_loader_t.2 = type { %struct.hb_lazy_loader_t.3 }
%struct.hb_lazy_loader_t.3 = type { %struct.hb_atomic_ptr_t.5 }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.hb_font_draw_glyph_default_adaptor_t = type { ptr, ptr, float, float, float }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_variation_t = type { i32, float }
%"struct.OT::AxisRecord" = type { %"struct.OT::Tag", %"struct.OT::HBFixed", %"struct.OT::HBFixed", %"struct.OT::HBFixed", %"struct.OT::IntType", %"struct.OT::Index" }
%"struct.OT::Tag" = type { %"struct.OT::IntType.149" }
%"struct.OT::IntType.149" = type { %struct.BEInt.150 }
%struct.BEInt.150 = type { [4 x i8] }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.151" }
%"struct.OT::IntType.151" = type { %struct.BEInt.152 }
%struct.BEInt.152 = type { [4 x i8] }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::Index" = type { %"struct.OT::IntType" }
%"struct.OT::fvar" = type { %"struct.OT::FixedVersion", %"struct.OT::OffsetTo", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::FixedVersion" = type { %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::avar" = type { %"struct.OT::FixedVersion", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::SegmentMaps" }
%"struct.OT::SegmentMaps" = type { %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType", [1 x %"struct.OT::AxisValueMap"] }
%"struct.OT::AxisValueMap" = type { [2 x %"struct.OT::HBFixed.153"] }
%"struct.OT::HBFixed.153" = type { %"struct.OT::IntType.154" }
%"struct.OT::IntType.154" = type { %struct.BEInt.155 }
%struct.BEInt.155 = type { [2 x i8] }
%struct.hb_trampoline_t = type { %struct.hb_trampoline_closure_t, ptr }
%struct.hb_trampoline_closure_t = type { ptr, ptr, i32 }
%struct.hb_draw_state_t = type { i32, float, float, float, float, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t }
%union._hb_var_num_t = type { float }
%struct.anon.157 = type { ptr, ptr, ptr, ptr, ptr }
%struct.hb_paint_funcs_t = type { %struct.hb_object_header_t, %struct.anon.158, ptr, ptr }
%struct.anon.158 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.159 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t.162 = type { ptr, i32, i32 }
%struct.hb_array_t.183 = type { ptr, i32, i32 }
%struct.hb_blob_t = type { %struct.hb_object_header_t, ptr, i32, i32, ptr, ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.hb_no_trace_t = type { i8 }
%"struct.OT::avarV2Tail" = type { %"struct.OT::OffsetTo.188", %"struct.OT::OffsetTo.190" }
%"struct.OT::OffsetTo.188" = type { %"struct.OT::Offset.189" }
%"struct.OT::Offset.189" = type { %"struct.OT::IntType.149" }
%"struct.OT::OffsetTo.190" = type { %"struct.OT::Offset.189" }
%"struct.OT::DeltaSetIndexMap" = type { %union.anon }
%union.anon = type { %"struct.OT::DeltaSetIndexMapFormat01.194" }
%"struct.OT::DeltaSetIndexMapFormat01.194" = type { %"struct.OT::IntType.191", %"struct.OT::IntType.191", %"struct.OT::IntType.149", %"struct.OT::UnsizedArrayOf.193" }
%"struct.OT::IntType.191" = type { %struct.BEInt.192 }
%struct.BEInt.192 = type { i8 }
%"struct.OT::UnsizedArrayOf.193" = type { [1 x %"struct.OT::IntType.191"] }
%"struct.OT::DeltaSetIndexMapFormat01" = type { %"struct.OT::IntType.191", %"struct.OT::IntType.191", %"struct.OT::IntType", %"struct.OT::UnsizedArrayOf.193" }
%"struct.OT::VariationStore" = type { %"struct.OT::IntType", %"struct.OT::OffsetTo.195", %"struct.OT::ArrayOf.196" }
%"struct.OT::OffsetTo.195" = type { %"struct.OT::Offset.189" }
%"struct.OT::ArrayOf.196" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.197"] }
%"struct.OT::OffsetTo.197" = type { %"struct.OT::Offset.189" }
%"struct.OT::VarRegionList" = type { %"struct.OT::IntType", %"struct.OT::HBUINT15", %"struct.OT::UnsizedArrayOf.198" }
%"struct.OT::HBUINT15" = type { %"struct.OT::IntType" }
%"struct.OT::UnsizedArrayOf.198" = type { [1 x %"struct.OT::VarRegionAxis"] }
%"struct.OT::VarRegionAxis" = type { %"struct.OT::HBFixed.153", %"struct.OT::HBFixed.153", %"struct.OT::HBFixed.153" }
%"struct.OT::VarData" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::ArrayOf.199" }
%"struct.OT::ArrayOf.199" = type { %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }

$_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t = comdat any

$_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t = comdat any

$_ZN9hb_font_t19get_variation_glyphEjjPjj = comdat any

$_ZN9hb_font_t17get_nominal_glyphEjPjj = comdat any

$_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj = comdat any

$_ZN9hb_font_t19get_glyph_h_advanceEj = comdat any

$_ZN9hb_font_t19get_glyph_v_advanceEj = comdat any

$_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij = comdat any

$_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij = comdat any

$_ZN9hb_font_t18get_glyph_h_originEjPiS0_ = comdat any

$_ZN9hb_font_t18get_glyph_v_originEjPiS0_ = comdat any

$_ZN9hb_font_t19get_glyph_h_kerningEjj = comdat any

$_ZN9hb_font_t19get_glyph_v_kerningEjj = comdat any

$_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t = comdat any

$_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_ = comdat any

$_ZN9hb_font_t14get_glyph_nameEjPcj = comdat any

$_ZN9hb_font_t19get_glyph_from_nameEPKciPj = comdat any

$_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv = comdat any

$_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj = comdat any

$_ZN9hb_font_t25get_extents_for_directionE14hb_direction_tP17hb_font_extents_t = comdat any

$_ZN9hb_font_t31get_glyph_advance_for_directionEj14hb_direction_tPiS1_ = comdat any

$_ZN9hb_font_t32get_glyph_advances_for_directionE14hb_direction_tjPKjjPij = comdat any

$_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_ = comdat any

$_ZN9hb_font_t30add_glyph_origin_for_directionEj14hb_direction_tPiS1_ = comdat any

$_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_ = comdat any

$_ZN9hb_font_t31get_glyph_kerning_for_directionEjj14hb_direction_tPiS1_ = comdat any

$_ZN9hb_font_t28get_glyph_extents_for_originEj14hb_direction_tP18hb_glyph_extents_t = comdat any

$_ZN9hb_font_t34get_glyph_contour_point_for_originEjj14hb_direction_tPiS1_ = comdat any

$_ZN9hb_font_t15glyph_to_stringEjPcj = comdat any

$_ZN9hb_font_t17glyph_from_stringEPKciPj = comdat any

$_ZN9hb_font_t13mults_changedEv = comdat any

$_ZN10NullHelperI9hb_font_tE8get_nullEv = comdat any

$_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v = comdat any

$_ZNK2OT4fvar8get_axesEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj = comdat any

$_ZNK2OT10AxisRecord11get_defaultEv = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tEptEv = comdat any

$_ZNK2OT4avar12unmap_coordsEPij = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv = comdat any

$_ZNK2OT4fvar22unnormalize_axis_valueEji = comdat any

$_ZN9hb_font_t26has_nominal_glyph_func_setEv = comdat any

$_ZN9hb_font_t28has_glyph_h_advance_func_setEv = comdat any

$_ZN9hb_font_t23parent_scale_x_distanceEi = comdat any

$_ZN9hb_font_t28has_glyph_v_advance_func_setEv = comdat any

$_ZN9hb_font_t23parent_scale_y_distanceEi = comdat any

$_ZN9hb_font_t27has_nominal_glyphs_func_setEv = comdat any

$_ZN9hb_font_t29has_glyph_h_advances_func_setEv = comdat any

$_ZN9hb_font_t29has_glyph_v_advances_func_setEv = comdat any

$_ZN9hb_font_t21parent_scale_positionEPiS0_ = comdat any

$_ZN9hb_font_t23parent_scale_x_positionEi = comdat any

$_ZN9hb_font_t23parent_scale_y_positionEi = comdat any

$_ZN9hb_font_t21parent_scale_distanceEPiS0_ = comdat any

$_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff = comdat any

$_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff = comdat any

$_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t = comdat any

$_ZN16hb_paint_funcs_t14push_transformEPvffffff = comdat any

$_ZN16hb_paint_funcs_t13pop_transformEPv = comdat any

$_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t = comdat any

$_ZN9hb_font_t27get_v_extents_with_fallbackEP17hb_font_extents_t = comdat any

$_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_ = comdat any

$_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_ = comdat any

$_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_ = comdat any

$_ZN26hb_shaper_object_dataset_tI9hb_font_tE5init0EPS0_ = comdat any

$_ZNK9hb_face_t8get_upemEv = comdat any

$_ZN9hb_font_tC2Ev = comdat any

$_ZN18hb_object_header_tC2Ev = comdat any

$_ZN26hb_shaper_object_dataset_tI9hb_font_tEC2Ev = comdat any

$_ZN20hb_reference_count_tC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ei = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ev = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tEC2Ev = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tEC2Ev = comdat any

$_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_EC2Ev = comdat any

$_ZN15hb_atomic_ptr_tIP17hb_ot_font_data_tEC2Ev = comdat any

$_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_EC2Ev = comdat any

$_ZN15hb_atomic_ptr_tIP23hb_fallback_font_data_tEC2Ev = comdat any

$_ZN20hb_reference_count_t4initEi = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_ = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_ = comdat any

$_ZNK20hb_reference_count_t11get_relaxedEv = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E5init0Ev = comdat any

$_Z8hb_arrayIKN2OT10AxisRecordEE10hb_array_tIT_EPS4_j = comdat any

$_ZN2OTplIPKNS_4fvarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_10AxisRecordERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZN10hb_array_tIKN2OT10AxisRecordEEC2EPS2_j = comdat any

$_ZNK2OT8OffsetToINS_10AxisRecordENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_10AxisRecordELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT10AxisRecordEE8get_nullEv = comdat any

$_ZN4NullIN2OT10AxisRecordEE8get_nullEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZNK2OT7HBFixedINS_7IntTypeIiLj4EEELj16EE8to_floatEf = comdat any

$_ZNK5BEIntIiLi4EEcviEv = comdat any

$_ZNK2OT11SegmentMaps5unmapEi = comdat any

$_ZNK2OT11SegmentMaps3mapEijj = comdat any

$_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv = comdat any

$_ZNK5BEIntIsLi2EEcvsEv = comdat any

$_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE8get_sizeEv = comdat any

$_ZNK2OT10AxisRecord22unnormalize_axis_valueEi = comdat any

$_ZNK2OT10AxisRecord15get_coordinatesERfS1_S1_ = comdat any

$_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_ = comdat any

$_ZNK15hb_atomic_ptr_tIP17hb_ot_font_data_tE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4initEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE8get_nullEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE7destroyEPS1_ = comdat any

$_ZN15hb_atomic_ptr_tIP17hb_ot_font_data_tE11set_relaxedES1_ = comdat any

$_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_ = comdat any

$_ZNK15hb_atomic_ptr_tIP23hb_fallback_font_data_tE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E4initEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE8get_nullEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE7destroyEPS1_ = comdat any

$_ZN15hb_atomic_ptr_tIP23hb_fallback_font_data_tE11set_relaxedES1_ = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_E4thizEv = comdat any

$_ZNK10hb_array_tIKN2OT10AxisRecordEE11__item_at__Ej = comdat any

$_ZN16CrapOrNullHelperIKN2OT10AxisRecordEE3getEv = comdat any

$_ZN15hb_font_funcs_tC2Ev = comdat any

$_ZNK18hb_object_header_t8is_inertEv = comdat any

$_ZNK20hb_reference_count_t3incEv = comdat any

$_ZN15hb_atomic_int_t3incEv = comdat any

$_ZNK20hb_reference_count_t3decEv = comdat any

$_ZN15hb_atomic_int_t3decEv = comdat any

$_ZN20hb_reference_count_t4finiEv = comdat any

$_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv = comdat any

$_ZN20hb_user_data_array_t4finiEv = comdat any

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

$_ZN20hb_user_data_array_t4initEv = comdat any

$_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN10hb_mutex_t4initEv = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_ = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_ = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv = comdat any

$_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_ = comdat any

$_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j = comdat any

$_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_ = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_ = comdat any

$_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv = comdat any

$_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_ = comdat any

$_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_ = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_ = comdat any

$_ZN4NullI9hb_font_tE8get_nullEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE3getEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE7convertEPK9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4fvarEEEPKT_v = comdat any

$_ZNK9hb_blob_t8as_bytesEv = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4fvarELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10hb_array_tIKcEC2EPS0_j = comdat any

$_ZN10NullHelperIN2OT4fvarEE8get_nullEv = comdat any

$_ZN4NullIN2OT4fvarEE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE8is_inertEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE7cmpexchEPS5_S7_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE8get_dataEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_tC2Ev = comdat any

$_ZN21hb_sanitize_context_t14set_num_glyphsEj = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_ = comdat any

$_ZN21hb_sanitize_context_t4initEP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_t16start_processingEv = comdat any

$_ZN21hb_sanitize_context_t14end_processingEv = comdat any

$_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t12reset_objectEv = comdat any

$_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_ = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT14InstanceRecordEEEbPKT_jj = comdat any

$_ZNK21hb_sanitize_context_t11check_arrayIN2OT10AxisRecordEEEbPKT_j = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT10AxisRecordEEEbPKT_jj = comdat any

$_ZNK10hb_array_tIKN2OT10AxisRecordEEadEv = comdat any

$_ZNK10hb_array_tIKN2OT10AxisRecordEE8get_sizeEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_E13get_item_sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE3getEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7convertEPK9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4avarEEEPKT_v = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4avarELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10NullHelperIN2OT4avarEE8get_nullEv = comdat any

$_ZN4NullIN2OT4avarEE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE8is_inertEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE7cmpexchEPS5_S7_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE8get_dataEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7IntTypeIhLj1EE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7IntTypeIhLj1EEcvjEv = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK5BEIntIhLi1EEcvhEv = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE9get_widthEv = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE9get_widthEv = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_16DeltaSetIndexMapENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN21hb_sanitize_context_t8may_editEPKvj = comdat any

$_ZN2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN2OT7IntTypeIjLj4EEaSEj = comdat any

$_ZN5BEIntIjLi4EEC2Ej = comdat any

$_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT14VariationStoreEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT14VariationStoreEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT13VarRegionListEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT13VarRegionList8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE16sanitize_shallowEP21hb_sanitize_context_tj = comdat any

$_ZNK21hb_sanitize_context_t11check_arrayIN2OT13VarRegionAxisEEEbPKT_j = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT13VarRegionAxisEEEbPKT_jj = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13VarRegionListENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

$_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT7VarDataEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7VarData9wordCountEv = comdat any

$_ZNK2OT7VarData15get_delta_bytesEv = comdat any

$_ZNK2OT7VarData12get_row_sizeEv = comdat any

$_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8get_sizeEv = comdat any

$_ZNK2OT7VarData9longWordsEv = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_14VariationStoreENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7destroyEP9hb_blob_t = comdat any

@_hb_Null_hb_font_funcs_t = hidden global %struct.hb_font_funcs_t { %struct.hb_object_header_t zeroinitializer, ptr null, ptr null, %"union.hb_font_funcs_t::get_t" { %"struct.hb_font_funcs_t::get_t::get_funcs_t" { ptr @_ZL30hb_font_get_font_h_extents_nilP9hb_font_tPvP17hb_font_extents_tS1_, ptr @_ZL30hb_font_get_font_v_extents_nilP9hb_font_tPvP17hb_font_extents_tS1_, ptr @_ZL29hb_font_get_nominal_glyph_nilP9hb_font_tPvjPjS1_, ptr @_ZL34hb_font_get_nominal_glyphs_defaultP9hb_font_tPvjPKjjPjjS1_, ptr @_ZL31hb_font_get_variation_glyph_nilP9hb_font_tPvjjPjS1_, ptr @_ZL31hb_font_get_glyph_h_advance_nilP9hb_font_tPvjS1_, ptr @_ZL31hb_font_get_glyph_v_advance_nilP9hb_font_tPvjS1_, ptr @_ZL36hb_font_get_glyph_h_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr @_ZL36hb_font_get_glyph_v_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr @_ZL30hb_font_get_glyph_h_origin_nilP9hb_font_tPvjPiS2_S1_, ptr @_ZL30hb_font_get_glyph_v_origin_nilP9hb_font_tPvjPiS2_S1_, ptr @_ZL31hb_font_get_glyph_h_kerning_nilP9hb_font_tPvjjS1_, ptr @_ZL31hb_font_get_glyph_v_kerning_nilP9hb_font_tPvjjS1_, ptr @_ZL29hb_font_get_glyph_extents_nilP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr @_ZL35hb_font_get_glyph_contour_point_nilP9hb_font_tPvjjPiS2_S1_, ptr @_ZL26hb_font_get_glyph_name_nilP9hb_font_tPvjPcjS1_, ptr @_ZL31hb_font_get_glyph_from_name_nilP9hb_font_tPvPKciPjS1_, ptr @_ZL22hb_font_draw_glyph_nilP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_, ptr @_ZL23hb_font_paint_glyph_nilP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_ } } }, align 8
@_ZL22_hb_font_funcs_default = internal global %struct.hb_font_funcs_t { %struct.hb_object_header_t zeroinitializer, ptr null, ptr null, %"union.hb_font_funcs_t::get_t" { %"struct.hb_font_funcs_t::get_t::get_funcs_t" { ptr @_ZL34hb_font_get_font_h_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_, ptr @_ZL34hb_font_get_font_v_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_, ptr @_ZL33hb_font_get_nominal_glyph_defaultP9hb_font_tPvjPjS1_, ptr @_ZL34hb_font_get_nominal_glyphs_defaultP9hb_font_tPvjPKjjPjjS1_, ptr @_ZL35hb_font_get_variation_glyph_defaultP9hb_font_tPvjjPjS1_, ptr @_ZL35hb_font_get_glyph_h_advance_defaultP9hb_font_tPvjS1_, ptr @_ZL35hb_font_get_glyph_v_advance_defaultP9hb_font_tPvjS1_, ptr @_ZL36hb_font_get_glyph_h_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr @_ZL36hb_font_get_glyph_v_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr @_ZL34hb_font_get_glyph_h_origin_defaultP9hb_font_tPvjPiS2_S1_, ptr @_ZL34hb_font_get_glyph_v_origin_defaultP9hb_font_tPvjPiS2_S1_, ptr @_ZL35hb_font_get_glyph_h_kerning_defaultP9hb_font_tPvjjS1_, ptr @_ZL35hb_font_get_glyph_v_kerning_defaultP9hb_font_tPvjjS1_, ptr @_ZL33hb_font_get_glyph_extents_defaultP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr @_ZL39hb_font_get_glyph_contour_point_defaultP9hb_font_tPvjjPiS2_S1_, ptr @_ZL30hb_font_get_glyph_name_defaultP9hb_font_tPvjPcjS1_, ptr @_ZL35hb_font_get_glyph_from_name_defaultP9hb_font_tPvPKciPjS1_, ptr @_ZL26hb_font_draw_glyph_defaultP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_, ptr @_ZL27hb_font_paint_glyph_defaultP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_ } } }, align 8
@_hb_Null_hb_face_t = external global %struct.hb_face_t, align 8
@_hb_Null_hb_font_t = hidden global { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, { ptr, { %struct.hb_atomic_ptr_t.1 }, { %struct.hb_atomic_ptr_t.5 } } } { %struct.hb_object_header_t zeroinitializer, i32 0, i32 0, ptr null, ptr @_hb_Null_hb_face_t, i32 1000, i32 1000, float 0.000000e+00, float 0.000000e+00, i8 1, i32 0, i32 0, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, i64 65536, i64 65536, i32 0, i32 0, float 0.000000e+00, i32 -1, i32 0, ptr null, ptr null, ptr @_hb_Null_hb_font_funcs_t, ptr null, ptr null, { ptr, { %struct.hb_atomic_ptr_t.1 }, { %struct.hb_atomic_ptr_t.5 } } zeroinitializer }, align 8
@_ZL22_hb_draw_funcs_default = internal global %struct.hb_draw_funcs_t { %struct.hb_object_header_t zeroinitializer, %struct.anon.156 { ptr @_ZL23hb_draw_move_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr @_ZL23hb_draw_line_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr @_ZL28hb_draw_quadratic_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_, ptr @_ZL24hb_draw_cubic_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_, ptr @_ZL26hb_draw_close_path_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tS1_ }, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"gid%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"uni\00", align 1
@__PRETTY_FUNCTION__._ZL16hb_object_createI9hb_font_tJEEPT_DpT0_ = private unnamed_addr constant [58 x i8] c"Type *hb_object_create(Ts...) [Type = hb_font_t, Ts = <>]\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s refcount=%d\00", align 1
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL6hb_min = internal constant %struct.anon.160 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.161 zeroinitializer, align 1
@__PRETTY_FUNCTION__._ZL16hb_object_createI15hb_font_funcs_tJEEPT_DpT0_ = private unnamed_addr constant [64 x i8] c"Type *hb_object_create(Ts...) [Type = hb_font_funcs_t, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZL19hb_object_referenceI15hb_font_funcs_tEPT_S2_ = private unnamed_addr constant [59 x i8] c"Type *hb_object_reference(Type *) [Type = hb_font_funcs_t]\00", align 1
@__PRETTY_FUNCTION__._ZL17hb_object_destroyI15hb_font_funcs_tEbPT_ = private unnamed_addr constant [56 x i8] c"bool hb_object_destroy(Type *) [Type = hb_font_funcs_t]\00", align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_ZL8hb_equal = internal constant %struct.anon.166 zeroinitializer, align 1
@__PRETTY_FUNCTION__._ZL19hb_object_referenceI9hb_font_tEPT_S2_ = private unnamed_addr constant [53 x i8] c"Type *hb_object_reference(Type *) [Type = hb_font_t]\00", align 1
@__PRETTY_FUNCTION__._ZL17hb_object_destroyI9hb_font_tEbPT_ = private unnamed_addr constant [50 x i8] c"bool hb_object_destroy(Type *) [Type = hb_font_t]\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::fvar]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"passed first round with %u edits; going for second round\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"requested %u edits in second round; FAILING\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZL8hb_clamp = internal constant %struct.anon.187 zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"start [%p..%p] (%lu bytes)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"end [%p..%p] %u edit requests\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [55 x i8] c"bool OT::fvar::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [107 x i8] c"bool OT::FixedVersion<>::sanitize(hb_sanitize_context_t *) const [FixedType = OT::IntType<unsigned short>]\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"check_point [%p] in [%p..%p] -> %s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"OUT-OF-RANGE\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"check_range [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::avar]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [55 x i8] c"bool OT::avar::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [189 x i8] c"bool OT::ArrayOf<OT::AxisValueMap, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::AxisValueMap, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [178 x i8] c"bool OT::ArrayOf<OT::AxisValueMap, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::AxisValueMap, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [108 x i8] c"bool OT::IntType<unsigned short>::sanitize(hb_sanitize_context_t *) const [Type = unsigned short, Size = 2]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv = private unnamed_addr constant [75 x i8] c"bool OT::avarV2Tail::sanitize(hb_sanitize_context_t *, const void *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [228 x i8] c"bool OT::OffsetTo<OT::DeltaSetIndexMap, OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::DeltaSetIndexMap, OffsetType = OT::IntType<unsigned int>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [217 x i8] c"bool OT::OffsetTo<OT::DeltaSetIndexMap, OT::IntType<unsigned int>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::DeltaSetIndexMap, OffsetType = OT::IntType<unsigned int>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [67 x i8] c"bool OT::DeltaSetIndexMap::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7IntTypeIhLj1EE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [106 x i8] c"bool OT::IntType<unsigned char>::sanitize(hb_sanitize_context_t *) const [Type = unsigned char, Size = 1]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [146 x i8] c"bool OT::DeltaSetIndexMapFormat01<OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *) const [MapCountT = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [142 x i8] c"bool OT::DeltaSetIndexMapFormat01<OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *) const [MapCountT = OT::IntType<unsigned int>]\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"may_edit(%u) [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [224 x i8] c"bool OT::OffsetTo<OT::VariationStore, OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::VariationStore, OffsetType = OT::IntType<unsigned int>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [213 x i8] c"bool OT::OffsetTo<OT::VariationStore, OT::IntType<unsigned int>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::VariationStore, OffsetType = OT::IntType<unsigned int>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [65 x i8] c"bool OT::VariationStore::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [222 x i8] c"bool OT::OffsetTo<OT::VarRegionList, OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::VarRegionList, OffsetType = OT::IntType<unsigned int>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [211 x i8] c"bool OT::OffsetTo<OT::VarRegionList, OT::IntType<unsigned int>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::VarRegionList, OffsetType = OT::IntType<unsigned int>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT13VarRegionList8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [64 x i8] c"bool OT::VarRegionList::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_ = private unnamed_addr constant [144 x i8] c"bool OT::UnsizedArrayOf<OT::VarRegionAxis>::sanitize(hb_sanitize_context_t *, unsigned int, Ts &&...) const [Type = OT::VarRegionAxis, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE16sanitize_shallowEP21hb_sanitize_context_tj = private unnamed_addr constant [133 x i8] c"bool OT::UnsizedArrayOf<OT::VarRegionAxis>::sanitize_shallow(hb_sanitize_context_t *, unsigned int) const [Type = OT::VarRegionAxis]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE8sanitizeIJPKNS_14VariationStoreEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [287 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>, LenType = OT::IntType<unsigned short>, Ts = <const OT::VariationStore *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [250 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [210 x i8] c"bool OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::VarData, OffsetType = OT::IntType<unsigned int>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [199 x i8] c"bool OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::VarData, OffsetType = OT::IntType<unsigned int>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [58 x i8] c"bool OT::VarData::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [211 x i8] c"bool OT::ArrayOf<OT::IntType<unsigned short>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::IntType<unsigned short>, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [200 x i8] c"bool OT::ArrayOf<OT::IntType<unsigned short>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::IntType<unsigned short>, LenType = OT::IntType<unsigned short>]\00", align 1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30hb_font_get_font_h_extents_nilP9hb_font_tPvP17hb_font_extents_tS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %9, i32 noundef 0, i32 noundef 48)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30hb_font_get_font_v_extents_nilP9hb_font_tPvP17hb_font_extents_tS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %9, i32 noundef 0, i32 noundef 48)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29hb_font_get_nominal_glyph_nilP9hb_font_tPvjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  store i32 0, ptr %11, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_nominal_glyphs_defaultP9hb_font_tPvjPKjjPjjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i1 @_ZN9hb_font_t26has_nominal_glyph_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %18, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %27, i32 noundef %29, ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %18, align 4
  store i32 %34, ptr %9, align 4
  br label %57

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIjERKT_PKvj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIjERT_Pvj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %18, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %18, align 4
  br label %22, !llvm.loop !6

45:                                               ; preds = %22
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %9, align 4
  br label %57

47:                                               ; preds = %8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.hb_font_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call noundef i32 @_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %47, %45, %33
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31hb_font_get_variation_glyph_nilP9hb_font_tPvjjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  store i32 0, ptr %13, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_h_advance_nilP9hb_font_tPvjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_v_advance_nilP9hb_font_tPvjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36hb_font_get_glyph_h_advances_defaultP9hb_font_tPvjPKjjPijS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN9hb_font_t28has_glyph_h_advance_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %20, label %21, label %42

21:                                               ; preds = %8
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %17, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %27, i32 noundef %29)
  %31 = load ptr, ptr %14, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIjERKT_PKvj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIiERT_Pvj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %17, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 4
  br label %22, !llvm.loop !8

41:                                               ; preds = %22
  br label %67

42:                                               ; preds = %8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.hb_font_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  call void @_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %64, %42
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i32 @_ZN9hb_font_t23parent_scale_x_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %56, i32 noundef %58)
  %60 = load ptr, ptr %14, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIiERT_Pvj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %51, !llvm.loop !9

67:                                               ; preds = %51, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36hb_font_get_glyph_v_advances_defaultP9hb_font_tPvjPKjjPijS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN9hb_font_t28has_glyph_v_advance_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %20, label %21, label %42

21:                                               ; preds = %8
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %17, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %27, i32 noundef %29)
  %31 = load ptr, ptr %14, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIjERKT_PKvj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIiERT_Pvj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %17, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 4
  br label %22, !llvm.loop !10

41:                                               ; preds = %22
  br label %67

42:                                               ; preds = %8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.hb_font_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  call void @_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %64, %42
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i32 @_ZN9hb_font_t23parent_scale_y_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %56, i32 noundef %58)
  %60 = load ptr, ptr %14, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIiERT_Pvj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %51, !llvm.loop !11

67:                                               ; preds = %51, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30hb_font_get_glyph_h_origin_nilP9hb_font_tPvjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  store i32 0, ptr %14, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30hb_font_get_glyph_v_origin_nilP9hb_font_tPvjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  store i32 0, ptr %14, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_h_kerning_nilP9hb_font_tPvjjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_v_kerning_nilP9hb_font_tPvjjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29hb_font_get_glyph_extents_nilP9hb_font_tPvjP18hb_glyph_extents_tS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef 16)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_contour_point_nilP9hb_font_tPvjjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  store i32 0, ptr %16, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26hb_font_get_glyph_name_nilP9hb_font_tPvjPcjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %6
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_from_name_nilP9hb_font_tPvPKciPjS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  store i32 0, ptr %13, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22hb_font_draw_glyph_nilP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23hb_font_paint_glyph_nilP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_font_funcs_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZL16hb_object_createI15hb_font_funcs_tJEEPT_DpT0_()
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call ptr @hb_font_funcs_get_empty()
  store ptr %6, ptr %1, align 8
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 getelementptr inbounds (%struct.hb_font_funcs_t, ptr @_ZL22_hb_font_funcs_default, i32 0, i32 3), i64 152, i1 false)
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16hb_object_createI15hb_font_funcs_tJEEPT_DpT0_() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #11
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %1, align 8
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 184, i1 false)
  call void @_ZN15hb_font_funcs_tC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI15hb_font_funcs_tEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL15hb_object_traceI15hb_font_funcs_tEvPKT_PKc(ptr noundef %11, ptr noundef @__PRETTY_FUNCTION__._ZL16hb_object_createI15hb_font_funcs_tJEEPT_DpT0_)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_font_funcs_get_empty() #1 {
  ret ptr @_ZL22_hb_font_funcs_default
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_font_funcs_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL19hb_object_referenceI15hb_font_funcs_tEPT_S2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19hb_object_referenceI15hb_font_funcs_tEPT_S2_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI15hb_font_funcs_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL19hb_object_referenceI15hb_font_funcs_tEPT_S2_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.hb_object_header_t, ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %514

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %506

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi ptr [ null, %28 ], [ %34, %29 ]
  call void %23(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %11
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  br label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi ptr [ null, %54 ], [ %60, %55 ]
  call void %49(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %37
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  br label %87

81:                                               ; preds = %70
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %81, %80
  %88 = phi ptr [ null, %80 ], [ %86, %81 ]
  call void %75(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %63
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  br label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %107, %106
  %114 = phi ptr [ null, %106 ], [ %112, %107 ]
  call void %101(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %89
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  br label %139

133:                                              ; preds = %122
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %133, %132
  %140 = phi ptr [ null, %132 ], [ %138, %133 ]
  call void %127(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %115
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %148
  br label %165

159:                                              ; preds = %148
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.anon.0, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %159, %158
  %166 = phi ptr [ null, %158 ], [ %164, %159 ]
  call void %153(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %141
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %174
  br label %191

185:                                              ; preds = %174
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.anon.0, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %185, %184
  %192 = phi ptr [ null, %184 ], [ %190, %185 ]
  call void %179(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %167
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %219

200:                                              ; preds = %193
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %200
  br label %217

211:                                              ; preds = %200
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.anon.0, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %211, %210
  %218 = phi ptr [ null, %210 ], [ %216, %211 ]
  call void %205(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %193
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %245

226:                                              ; preds = %219
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %226
  br label %243

237:                                              ; preds = %226
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.anon.0, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %237, %236
  %244 = phi ptr [ null, %236 ], [ %242, %237 ]
  call void %231(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %219
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.anon, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %271

252:                                              ; preds = %245
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.anon, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %252
  br label %269

263:                                              ; preds = %252
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.anon.0, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %263, %262
  %270 = phi ptr [ null, %262 ], [ %268, %263 ]
  call void %257(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %245
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.anon, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %297

278:                                              ; preds = %271
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.anon, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %278
  br label %295

289:                                              ; preds = %278
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.anon.0, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %289, %288
  %296 = phi ptr [ null, %288 ], [ %294, %289 ]
  call void %283(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %271
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.anon, ptr %300, i32 0, i32 11
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %323

304:                                              ; preds = %297
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.anon, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %304
  br label %321

315:                                              ; preds = %304
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.anon.0, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %315, %314
  %322 = phi ptr [ null, %314 ], [ %320, %315 ]
  call void %309(ptr noundef %322)
  br label %323

323:                                              ; preds = %321, %297
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.anon, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %349

330:                                              ; preds = %323
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.anon, ptr %333, i32 0, i32 12
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %330
  br label %347

341:                                              ; preds = %330
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.anon.0, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8
  br label %347

347:                                              ; preds = %341, %340
  %348 = phi ptr [ null, %340 ], [ %346, %341 ]
  call void %335(ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %323
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.anon, ptr %352, i32 0, i32 13
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %375

356:                                              ; preds = %349
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.anon, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %356
  br label %373

367:                                              ; preds = %356
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.anon.0, ptr %370, i32 0, i32 13
  %372 = load ptr, ptr %371, align 8
  br label %373

373:                                              ; preds = %367, %366
  %374 = phi ptr [ null, %366 ], [ %372, %367 ]
  call void %361(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %349
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.anon, ptr %378, i32 0, i32 14
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %401

382:                                              ; preds = %375
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.anon, ptr %385, i32 0, i32 14
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %382
  br label %399

393:                                              ; preds = %382
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.anon.0, ptr %396, i32 0, i32 14
  %398 = load ptr, ptr %397, align 8
  br label %399

399:                                              ; preds = %393, %392
  %400 = phi ptr [ null, %392 ], [ %398, %393 ]
  call void %387(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %375
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.anon, ptr %404, i32 0, i32 15
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %427

408:                                              ; preds = %401
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.anon, ptr %411, i32 0, i32 15
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %419, label %418

418:                                              ; preds = %408
  br label %425

419:                                              ; preds = %408
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.anon.0, ptr %422, i32 0, i32 15
  %424 = load ptr, ptr %423, align 8
  br label %425

425:                                              ; preds = %419, %418
  %426 = phi ptr [ null, %418 ], [ %424, %419 ]
  call void %413(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %401
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.anon, ptr %430, i32 0, i32 16
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %453

434:                                              ; preds = %427
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.anon, ptr %437, i32 0, i32 16
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %434
  br label %451

445:                                              ; preds = %434
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.anon.0, ptr %448, i32 0, i32 16
  %450 = load ptr, ptr %449, align 8
  br label %451

451:                                              ; preds = %445, %444
  %452 = phi ptr [ null, %444 ], [ %450, %445 ]
  call void %439(ptr noundef %452)
  br label %453

453:                                              ; preds = %451, %427
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.anon, ptr %456, i32 0, i32 17
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %479

460:                                              ; preds = %453
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.anon, ptr %463, i32 0, i32 17
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %460
  br label %477

471:                                              ; preds = %460
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.anon.0, ptr %474, i32 0, i32 17
  %476 = load ptr, ptr %475, align 8
  br label %477

477:                                              ; preds = %471, %470
  %478 = phi ptr [ null, %470 ], [ %476, %471 ]
  call void %465(ptr noundef %478)
  br label %479

479:                                              ; preds = %477, %453
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.anon, ptr %482, i32 0, i32 18
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %505

486:                                              ; preds = %479
  %487 = load ptr, ptr %2, align 8
  %488 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.anon, ptr %489, i32 0, i32 18
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %486
  br label %503

497:                                              ; preds = %486
  %498 = load ptr, ptr %2, align 8
  %499 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.anon.0, ptr %500, i32 0, i32 18
  %502 = load ptr, ptr %501, align 8
  br label %503

503:                                              ; preds = %497, %496
  %504 = phi ptr [ null, %496 ], [ %502, %497 ]
  call void %491(ptr noundef %504)
  br label %505

505:                                              ; preds = %503, %479
  br label %506

506:                                              ; preds = %505, %6
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  call void @free(ptr noundef %509) #12
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  call void @free(ptr noundef %512) #12
  %513 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %513) #12
  br label %514

514:                                              ; preds = %506, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI15hb_font_funcs_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL17hb_object_destroyI15hb_font_funcs_tEbPT_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.hb_object_header_t, ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @_ZL14hb_object_finiI15hb_font_funcs_tEvPT_(ptr noundef %20)
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %19, %18, %11
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_funcs_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i1 @_ZL23hb_object_set_user_dataI15hb_font_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23hb_object_set_user_dataI15hb_font_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  store i1 false, ptr %6, align 1
  br label %51

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %40, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.hb_object_header_t, ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = call noalias ptr @calloc(i64 noundef 56, i64 noundef 1) #11
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.hb_object_header_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null, ptr noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %42 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %42) #12
  br label %21

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i1 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %44, %32, %19
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_font_funcs_get_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL23hb_object_get_user_dataIK15hb_font_funcs_tEPvPT_P18hb_user_data_key_t(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23hb_object_get_user_dataIK15hb_font_funcs_tEPvPT_P18hb_user_data_key_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.hb_object_header_t, ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %21, %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_make_immutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI15hb_font_funcs_tEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZL24hb_object_make_immutableI15hb_font_funcs_tEvPKT_(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22hb_object_is_immutableI15hb_font_funcs_tEbPKT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24hb_object_make_immutableI15hb_font_funcs_tEvPKT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_funcs_is_immutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI15hb_font_funcs_tEbPKT_(ptr noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_font_h_extents_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 0
  store ptr @_ZL34hb_font_get_font_h_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI15hb_font_funcs_tEbPKT_(ptr noundef %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  call void %19(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %13
  store i1 false, ptr %5, align 1
  br label %39

23:                                               ; preds = %4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  call void %32(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %9, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %23
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %44

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %10, %3
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #11
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %28, %25
  store i1 true, ptr %4, align 1
  br label %51

44:                                               ; preds = %41, %23
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  store i1 false, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_font_h_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_font_extents_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN9hb_font_t23parent_scale_y_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hb_font_extents_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hb_font_extents_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN9hb_font_t23parent_scale_y_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %25, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hb_font_extents_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.hb_font_extents_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN9hb_font_t23parent_scale_y_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %32, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hb_font_extents_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %17, %4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_font_v_extents_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 1
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 1
  store ptr @_ZL34hb_font_get_font_v_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 1
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 1
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_font_v_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_font_extents_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN9hb_font_t23parent_scale_x_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hb_font_extents_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hb_font_extents_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN9hb_font_t23parent_scale_x_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %25, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hb_font_extents_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.hb_font_extents_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN9hb_font_t23parent_scale_x_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %32, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hb_font_extents_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %17, %4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_nominal_glyph_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 2
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 2
  store ptr @_ZL33hb_font_get_nominal_glyph_defaultP9hb_font_tPvjPjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 2
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 2
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33hb_font_get_nominal_glyph_defaultP9hb_font_tPvjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN9hb_font_t27has_nominal_glyphs_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef i32 @_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 1, ptr noundef %9, i32 noundef 0, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %6, align 4
  br label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %18, %14
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_nominal_glyphs_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 3
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 3
  store ptr @_ZL34hb_font_get_nominal_glyphs_defaultP9hb_font_tPvjPKjjPjjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 3
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 3
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_variation_glyph_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 4
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 4
  store ptr @_ZL35hb_font_get_variation_glyph_defaultP9hb_font_tPvjjPjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 4
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 4
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_variation_glyph_defaultP9hb_font_tPvjjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i32 @_ZN9hb_font_t19get_variation_glyphEjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 5
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 5
  store ptr @_ZL35hb_font_get_glyph_h_advance_defaultP9hb_font_tPvjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 5
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 5
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_h_advance_defaultP9hb_font_tPvjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN9hb_font_t29has_glyph_h_advances_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  call void @_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 1, ptr noundef %8, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef %21)
  %23 = call noundef i32 @_ZN9hb_font_t23parent_scale_x_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 6
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 6
  store ptr @_ZL35hb_font_get_glyph_v_advance_defaultP9hb_font_tPvjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 6
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 6
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_v_advance_defaultP9hb_font_tPvjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN9hb_font_t29has_glyph_v_advances_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  call void @_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 1, ptr noundef %8, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef %21)
  %23 = call noundef i32 @_ZN9hb_font_t23parent_scale_y_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_h_advances_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 7
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 7
  store ptr @_ZL36hb_font_get_glyph_h_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 7
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 7
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_v_advances_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 8
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 8
  store ptr @_ZL36hb_font_get_glyph_v_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 8
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 8
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 9
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 9
  store ptr @_ZL34hb_font_get_glyph_h_origin_defaultP9hb_font_tPvjPiS2_S1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 9
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 9
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_glyph_h_origin_defaultP9hb_font_tPvjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef i32 @_ZN9hb_font_t18get_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN9hb_font_t21parent_scale_positionEPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %6
  %28 = load i32, ptr %13, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 10
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 10
  store ptr @_ZL34hb_font_get_glyph_v_origin_defaultP9hb_font_tPvjPiS2_S1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 10
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 10
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_glyph_v_origin_defaultP9hb_font_tPvjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef i32 @_ZN9hb_font_t18get_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN9hb_font_t21parent_scale_positionEPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %6
  %28 = load i32, ptr %13, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 11
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 11
  store ptr @_ZL35hb_font_get_glyph_h_kerning_defaultP9hb_font_tPvjjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 11
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 11
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_h_kerning_defaultP9hb_font_tPvjjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_kerningEjj(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %15, i32 noundef %16)
  %18 = call noundef i32 @_ZN9hb_font_t23parent_scale_x_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 12
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 12
  store ptr @_ZL35hb_font_get_glyph_v_kerning_defaultP9hb_font_tPvjjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 12
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 12
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_v_kerning_defaultP9hb_font_tPvjjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_kerningEjj(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %15, i32 noundef %16)
  %18 = call noundef i32 @_ZN9hb_font_t23parent_scale_y_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_extents_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 13
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 13
  store ptr @_ZL33hb_font_get_glyph_extents_defaultP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 13
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 13
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33hb_font_get_glyph_extents_defaultP9hb_font_tPvjP18hb_glyph_extents_tS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef i32 @_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %24, i32 0, i32 1
  call void @_ZN9hb_font_t21parent_scale_positionEPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %29, i32 0, i32 3
  call void @_ZN9hb_font_t21parent_scale_distanceEPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %20, %5
  %32 = load i32, ptr %11, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 14
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 14
  store ptr @_ZL39hb_font_get_glyph_contour_point_defaultP9hb_font_tPvjjPiS2_S1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 14
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 14
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39hb_font_get_glyph_contour_point_defaultP9hb_font_tPvjjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call noundef i32 @_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  call void @_ZN9hb_font_t21parent_scale_positionEPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %7
  %31 = load i32, ptr %15, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_name_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 15
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 15
  store ptr @_ZL30hb_font_get_glyph_name_defaultP9hb_font_tPvjPcjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 15
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 15
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30hb_font_get_glyph_name_defaultP9hb_font_tPvjPcjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call noundef i32 @_ZN9hb_font_t14get_glyph_nameEjPcj(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_from_name_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 16
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 16
  store ptr @_ZL35hb_font_get_glyph_from_name_defaultP9hb_font_tPvPKciPjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 16
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 16
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_from_name_defaultP9hb_font_tPvPKciPjS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i32 @_ZN9hb_font_t19get_glyph_from_nameEPKciPj(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_draw_glyph_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 17
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 17
  store ptr @_ZL26hb_font_draw_glyph_defaultP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 17
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 17
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26hb_font_draw_glyph_defaultP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.hb_font_draw_glyph_default_adaptor_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hb_font_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_font_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %29, %35
  br label %38

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37, %25
  %39 = phi float [ %36, %25 ], [ 0.000000e+00, %37 ]
  store float %39, ptr %18, align 8
  %40 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %13, i32 0, i32 3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.hb_font_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.hb_font_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hb_font_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hb_font_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.hb_font_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %51, %57
  br label %60

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59, %47
  %61 = phi float [ %58, %47 ], [ 0.000000e+00, %59 ]
  store float %61, ptr %40, align 4
  %62 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %13, i32 0, i32 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.hb_font_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.hb_font_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.hb_font_t, ptr %70, i32 0, i32 12
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.hb_font_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.hb_font_t, ptr %75, i32 0, i32 12
  %77 = load float, ptr %76, align 4
  %78 = fsub float %72, %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.hb_font_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = sitofp i32 %81 to float
  %83 = fmul float %78, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.hb_font_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.hb_font_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %83, %89
  br label %92

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91, %69
  %93 = phi float [ %90, %69 ], [ 0.000000e+00, %91 ]
  store float %93, ptr %62, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.hb_font_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  call void @_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv(ptr noundef nonnull align 8 dereferenceable(192) %96, i32 noundef %97, ptr noundef @_ZL22_hb_draw_funcs_default, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_paint_glyph_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL25_hb_font_funcs_set_middleP15hb_font_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %58, i32 0, i32 18
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %62, i32 0, i32 18
  store ptr @_ZL27hb_font_paint_glyph_defaultP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 18
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 18
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27hb_font_paint_glyph_defaultP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.hb_font_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_font_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %29, %35
  br label %38

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37, %25
  %39 = phi float [ %36, %25 ], [ 0.000000e+00, %37 ]
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.hb_font_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hb_font_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.hb_font_t, ptr %47, i32 0, i32 12
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.hb_font_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hb_font_t, ptr %52, i32 0, i32 12
  %54 = load float, ptr %53, align 4
  %55 = fsub float %49, %54
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.hb_font_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = sitofp i32 %58 to float
  %60 = fmul float %55, %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.hb_font_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_font_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %60, %66
  br label %69

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %68, %46
  %70 = phi float [ %67, %46 ], [ 0.000000e+00, %68 ]
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.hb_font_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.hb_font_t, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.hb_font_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.hb_font_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.hb_font_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %81, %87
  br label %90

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %77
  %91 = phi float [ %88, %77 ], [ 0.000000e+00, %89 ]
  call void @_ZN16hb_paint_funcs_t14push_transformEPvffffff(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %18, float noundef %39, float noundef %70, float noundef 0.000000e+00, float noundef %91, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.hb_font_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %15, align 4
  call void @_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj(ptr noundef nonnull align 8 dereferenceable(192) %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  call void @_ZN16hb_paint_funcs_t13pop_transformEPv(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef %101)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9hb_font_t12has_func_setEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [19 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [19 x ptr], ptr getelementptr inbounds (%struct.hb_font_funcs_t, ptr @_ZL22_hb_font_funcs_default, i32 0, i32 3), i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %12, %16
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN9hb_font_t12has_func_setEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6)
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, @_hb_Null_hb_font_t
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %12, %8
  %22 = phi i1 [ false, %12 ], [ false, %8 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i1 [ true, %2 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_h_extents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %6)
  ret i32 %7
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
  %27 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi ptr [ null, %21 ], [ %28, %22 ]
  %31 = call noundef i32 %12(ptr noundef %5, ptr noundef %14, ptr noundef %15, ptr noundef %30)
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_v_extents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %10, i32 0, i32 1
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
  %27 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi ptr [ null, %21 ], [ %28, %22 ]
  %31 = call noundef i32 %12(ptr noundef %5, ptr noundef %14, ptr noundef %15, ptr noundef %30)
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef i32 @_ZN9hb_font_t19get_variation_glyphEjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t19get_variation_glyphEjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  br label %37

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %30, %29
  %38 = phi ptr [ null, %29 ], [ %36, %30 ]
  %39 = call noundef i32 %18(ptr noundef %11, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %38)
  ret i32 %39
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
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi ptr [ null, %26 ], [ %33, %27 ]
  %36 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %35)
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_nominal_glyph(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_nominal_glyphs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call noundef i32 @_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %16, i32 0, i32 3
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
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi ptr [ null, %31 ], [ %38, %32 ]
  %41 = call noundef i32 %18(ptr noundef %13, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %40)
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_variation_glyph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZN9hb_font_t19get_variation_glyphEjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_h_advance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6)
  ret i32 %7
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
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ null, %19 ], [ %26, %20 ]
  %29 = call noundef i32 %10(ptr noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_v_advance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t19get_glyph_v_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %8, i32 0, i32 6
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
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ null, %19 ], [ %26, %20 ]
  %29 = call noundef i32 %10(ptr noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_h_advances(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
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
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi ptr [ null, %31 ], [ %38, %32 ]
  call void %18(ptr noundef %13, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_v_advances(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
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
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi ptr [ null, %31 ], [ %38, %32 ]
  call void %18(ptr noundef %13, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_h_origin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZN9hb_font_t18get_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
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
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi ptr [ null, %27 ], [ %34, %28 ]
  %37 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_v_origin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZN9hb_font_t18get_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
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
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi ptr [ null, %27 ], [ %34, %28 ]
  %37 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_h_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_kerningEjj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t19get_glyph_h_kerningEjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %22
  %31 = phi ptr [ null, %22 ], [ %29, %23 ]
  %32 = call noundef i32 %12(ptr noundef %7, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %31)
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_v_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_kerningEjj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t19get_glyph_v_kerningEjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %22
  %31 = phi ptr [ null, %22 ], [ %29, %23 ]
  %32 = call noundef i32 %12(ptr noundef %7, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %31)
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_extents(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %8, i32 noundef 0, i32 noundef 16)
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  br label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %25, %24
  %33 = phi ptr [ null, %24 ], [ %31, %25 ]
  %34 = call noundef i32 %14(ptr noundef %7, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_contour_point(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef i32 @_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  br label %38

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi ptr [ null, %30 ], [ %37, %31 ]
  %40 = call noundef i32 %18(ptr noundef %11, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN9hb_font_t14get_glyph_nameEjPcj(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t14get_glyph_nameEjPcj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %14
  br label %38

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi ptr [ null, %30 ], [ %37, %31 ]
  %40 = call noundef i32 %19(ptr noundef %9, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_from_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZN9hb_font_t19get_glyph_from_nameEPKciPj(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t19get_glyph_from_nameEPKciPj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %4
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %17
  br label %41

34:                                               ; preds = %17
  %35 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi ptr [ null, %33 ], [ %40, %34 ]
  %43 = call noundef i32 %22(ptr noundef %9, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %42)
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_shape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  call void @hb_font_draw_glyph(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_draw_glyph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  br label %33

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %25
  %34 = phi ptr [ null, %25 ], [ %32, %26 ]
  call void %14(ptr noundef %9, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_paint_glyph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
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
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi ptr [ null, %31 ], [ %38, %32 ]
  call void %18(ptr noundef %13, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_extents_for_direction(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9hb_font_t25get_extents_for_directionE14hb_direction_tP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t25get_extents_for_directionE14hb_direction_tP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZN9hb_font_t27get_v_extents_with_fallbackEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_advance_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN9hb_font_t31get_glyph_advance_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t31get_glyph_advance_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, -2
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  br label %25

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %22)
  %24 = load ptr, ptr %10, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_advances_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN9hb_font_t32get_glyph_advances_for_directionE14hb_direction_tjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_advances_for_directionE14hb_direction_tjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, -2
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %25

19:                                               ; preds = %7
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  call void @_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  br label %31

25:                                               ; preds = %7
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  call void @_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_origin_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  br label %23

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_add_glyph_origin_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN9hb_font_t30add_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t30add_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, i32 noundef %15, ptr noundef %11, ptr noundef %12)
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %20
  store i32 %23, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_subtract_glyph_origin_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, i32 noundef %15, ptr noundef %11, ptr noundef %12)
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_kerning_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @_ZN9hb_font_t31get_glyph_kerning_for_directionEjj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t31get_glyph_kerning_for_directionEjj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, -2
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_kerningEjj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %11, align 8
  store i32 %21, ptr %22, align 4
  br label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_kerningEjj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %12, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_extents_for_origin(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZN9hb_font_t28get_glyph_extents_for_originEj14hb_direction_tP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t28get_glyph_extents_for_originEj14hb_direction_tP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %21, i32 0, i32 1
  call void @_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %17, i32 noundef %18, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_get_glyph_contour_point_for_origin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef i32 @_ZN9hb_font_t34get_glyph_contour_point_for_originEjj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t34get_glyph_contour_point_for_originEjj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef i32 @_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  call void @_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %6
  %28 = load i32, ptr %13, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_glyph_to_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN9hb_font_t15glyph_to_stringEjPcj(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t15glyph_to_stringEjPcj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN9hb_font_t14get_glyph_nameEjPcj(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %28

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %6, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %22, ptr noundef @.str, i32 noundef %23) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %19, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_glyph_from_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZN9hb_font_t17glyph_from_stringEPKciPj(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t17glyph_from_stringEPKciPj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef i32 @_ZN9hb_font_t19get_glyph_from_nameEPKciPj(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %67

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZL18hb_codepoint_parsePKcjiPj(ptr noundef %26, i32 noundef %27, i32 noundef 10, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %67

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.2, i64 noundef 3) #13
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %42, 3
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef i32 @_ZL18hb_codepoint_parsePKcjiPj(ptr noundef %41, i32 noundef %43, i32 noundef 10, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %67

48:                                               ; preds = %39, %35
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.3, i64 noundef 3) #13
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 3
  %57 = call noundef i32 @_ZL18hb_codepoint_parsePKcjiPj(ptr noundef %54, i32 noundef %56, i32 noundef 16, ptr noundef %10)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %60, ptr noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %67

65:                                               ; preds = %59, %52, %48
  br label %66

66:                                               ; preds = %65, %32
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %64, %47, %31, %17
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_font_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZL15_hb_font_createP9hb_face_t(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @hb_ot_font_set_funcs(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_face_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hb_face_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 16
  %21 = sub i32 %20, 1
  call void @hb_font_set_var_named_instance(ptr noundef %16, i32 noundef %21)
  br label %22

22:                                               ; preds = %15, %9, %1
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15_hb_font_createP9hb_face_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @hb_face_get_empty()
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = call noundef ptr @_ZL16hb_object_createI9hb_font_tJEEPT_DpT0_()
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @hb_font_get_empty()
  store ptr %13, ptr %2, align 8
  br label %48

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  call void @hb_face_make_immutable(ptr noundef %15)
  %16 = call ptr @hb_font_get_empty()
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @hb_face_reference(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = call ptr @hb_font_funcs_get_empty()
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %24, i32 0, i32 25
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %4, align 8
  call void @_ZN26hb_shaper_object_dataset_tI9hb_font_tE5init0EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i32 @_ZNK9hb_face_t8get_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hb_font_t, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hb_font_t, ptr %33, i32 0, i32 5
  store i32 %30, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hb_font_t, ptr %35, i32 0, i32 9
  store i8 1, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hb_font_t, ptr %37, i32 0, i32 15
  store float 1.000000e+00, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hb_font_t, ptr %39, i32 0, i32 14
  store float 1.000000e+00, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hb_font_t, ptr %41, i32 0, i32 17
  store i64 65536, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.hb_font_t, ptr %43, i32 0, i32 16
  store i64 65536, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hb_font_t, ptr %45, i32 0, i32 21
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %14, %12
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare void @hb_ot_font_set_funcs(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_var_named_instance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hb_font_t, ptr %23, i32 0, i32 21
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  call void @hb_font_set_variations(ptr noundef %25, ptr noundef null, i32 noundef 0)
  br label %26

26:                                               ; preds = %15, %14, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_font_create_sub_font(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @hb_font_get_empty()
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZL15_hb_font_createP9hb_face_t(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %118

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @hb_font_reference(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_font_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hb_font_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hb_font_t, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.hb_font_t, ptr %36, i32 0, i32 7
  %38 = load float, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hb_font_t, ptr %39, i32 0, i32 7
  store float %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.hb_font_t, ptr %41, i32 0, i32 8
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hb_font_t, ptr %44, i32 0, i32 8
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.hb_font_t, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.hb_font_t, ptr %50, i32 0, i32 9
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.hb_font_t, ptr %53, i32 0, i32 12
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.hb_font_t, ptr %56, i32 0, i32 12
  store float %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.hb_font_t, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.hb_font_t, ptr %61, i32 0, i32 18
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.hb_font_t, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.hb_font_t, ptr %66, i32 0, i32 19
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.hb_font_t, ptr %68, i32 0, i32 20
  %70 = load float, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.hb_font_t, ptr %71, i32 0, i32 20
  store float %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.hb_font_t, ptr %73, i32 0, i32 22
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %21
  %79 = load i32, ptr %5, align 4
  %80 = zext i32 %79 to i64
  %81 = call noalias ptr @calloc(i64 noundef %80, i64 noundef 4) #11
  store ptr %81, ptr %6, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 4) #11
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.hb_font_t, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %91, ptr noundef %94, i64 noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.hb_font_t, ptr %100, i32 0, i32 24
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %99, ptr noundef %102, i64 noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %5, align 4
  call void @_ZL25_hb_font_adopt_var_coordsP9hb_font_tPiPfj(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  br label %114

111:                                              ; preds = %87, %78
  %112 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %112) #12
  %113 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %113) #12
  br label %114

114:                                              ; preds = %111, %90
  br label %115

115:                                              ; preds = %114, %21
  %116 = load ptr, ptr %4, align 8
  call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %116)
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %115, %19
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_font_get_empty() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN10NullHelperI9hb_font_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_font_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL19hb_object_referenceI9hb_font_tEPT_S2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25_hb_font_adopt_var_coordsP9hb_font_tPiPfj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %16, i32 0, i32 23
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %19, i32 0, i32 24
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hb_font_t, ptr %22, i32 0, i32 22
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK9hb_face_t8get_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %8)
  %10 = uitofp i32 %9 to float
  store float %10, ptr %3, align 4
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %3, align 4
  %15 = fdiv float %13, %14
  %16 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 14
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %3, align 4
  %21 = fdiv float %19, %20
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 15
  store float %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %1
  %30 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 0, %31
  %33 = sext i32 %32 to i64
  %34 = shl i64 %33, 16
  %35 = sub nsw i64 0, %34
  br label %41

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = shl i64 %39, 16
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i64 [ %35, %29 ], [ %40, %36 ]
  %43 = sitofp i64 %42 to float
  %44 = load float, ptr %3, align 4
  %45 = fdiv float %43, %44
  %46 = fptosi float %45 to i64
  %47 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %5, align 1
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = shl i64 %58, 16
  %60 = sub nsw i64 0, %59
  br label %66

61:                                               ; preds = %41
  %62 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = shl i64 %64, 16
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i64 [ %60, %54 ], [ %65, %61 ]
  %68 = sitofp i64 %67 to float
  %69 = load float, ptr %3, align 4
  %70 = fdiv float %68, %69
  %71 = fptosi float %70 to i64
  %72 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 17
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 7
  %77 = load float, ptr %76, align 8
  %78 = fmul float %75, %77
  %79 = call noundef float @_ZL10_hb_roundff(float noundef %78)
  %80 = call float @llvm.fabs.f32(float %79)
  %81 = fptosi float %80 to i32
  %82 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 10
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 8
  %87 = load float, ptr %86, align 4
  %88 = fmul float %85, %87
  %89 = call noundef float @_ZL10_hb_roundff(float noundef %88)
  %90 = call float @llvm.fabs.f32(float %89)
  %91 = fptosi float %90 to i32
  %92 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 11
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %66
  %97 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 12
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = sitofp i32 %100 to float
  %102 = fmul float %98, %101
  %103 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %102, %105
  br label %108

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi float [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 13
  store float %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 28
  call void @_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN10NullHelperI9hb_font_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4NullI9hb_font_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19hb_object_referenceI9hb_font_tEPT_S2_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI9hb_font_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL19hb_object_referenceI9hb_font_tEPT_S2_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_font_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.hb_object_header_t, ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL17hb_object_destroyI9hb_font_tEbPT_(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 28
  call void @_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  call void %16(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @hb_font_destroy(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @hb_face_destroy(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hb_font_t, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  call void @hb_font_funcs_destroy(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hb_font_t, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.hb_font_t, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #12
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #12
  br label %37

37:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17hb_object_destroyI9hb_font_tEbPT_(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI9hb_font_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL17hb_object_destroyI9hb_font_tEbPT_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_font_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.hb_object_header_t, ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @_ZL14hb_object_finiI9hb_font_tEvPT_(ptr noundef %20)
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %19, %18, %11
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %3, i32 0, i32 1
  call void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %3, i32 0, i32 2
  call void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @hb_face_destroy(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %11)
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call noundef zeroext i1 @_ZL23hb_object_set_user_dataI9hb_font_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23hb_object_set_user_dataI9hb_font_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  store i1 false, ptr %6, align 1
  br label %51

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %40, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hb_font_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.hb_object_header_t, ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = call noalias ptr @calloc(i64 noundef 56, i64 noundef 1) #11
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.hb_font_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.hb_object_header_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null, ptr noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %42 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %42) #12
  br label %21

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i1 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %44, %32, %19
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_font_get_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL23hb_object_get_user_dataIK9hb_font_tEPvPT_P18hb_user_data_key_t(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23hb_object_get_user_dataIK9hb_font_tEPvPT_P18hb_user_data_key_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.hb_object_header_t, ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %21, %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_make_immutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @hb_font_make_immutable(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  call void @_ZL24hb_object_make_immutableI9hb_font_tEvPKT_(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24hb_object_make_immutableI9hb_font_tEvPKT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_font_is_immutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_font_get_serial(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call ptr @hb_font_get_empty()
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @hb_font_reference(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hb_font_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  call void @hb_font_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %15, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_font_get_parent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_face(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call ptr @hb_face_get_empty()
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  call void @hb_face_make_immutable(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @hb_face_reference(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.hb_font_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %35 = load ptr, ptr %5, align 8
  call void @hb_face_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %25, %15, %8
  ret void
}

declare ptr @hb_face_get_empty() #4

declare void @hb_face_make_immutable(ptr noundef) #4

declare ptr @hb_face_reference(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_font_get_face(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_funcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %54

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.hb_font_t, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_t, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.hb_font_t, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %18
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr @hb_font_funcs_get_empty()
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @hb_font_funcs_reference(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hb_font_t, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  call void @hb_font_funcs_destroy(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.hb_font_t, ptr %46, i32 0, i32 25
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.hb_font_t, ptr %49, i32 0, i32 26
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.hb_font_t, ptr %52, i32 0, i32 27
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %39, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_funcs_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  br label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_font_t, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %16
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hb_font_t, ptr %34, i32 0, i32 26
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hb_font_t, ptr %37, i32 0, i32 27
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %35

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %35

23:                                               ; preds = %16, %10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_font_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hb_font_t, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  br label %35

35:                                               ; preds = %23, %22, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_font_get_scale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_ppem(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %34

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %34

23:                                               ; preds = %16, %10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_font_t, ptr %29, i32 0, i32 18
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hb_font_t, ptr %32, i32 0, i32 19
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %23, %22, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_font_get_ppem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_ptem(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 20
  %11 = load float, ptr %10, align 8
  %12 = load float, ptr %4, align 4
  %13 = fcmp oeq float %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load float, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %21, i32 0, i32 20
  store float %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %14, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden float @hb_font_get_ptem(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 20
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_synthetic_bold(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %52

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 7
  %15 = load float, ptr %14, align 8
  %16 = load float, ptr %6, align 4
  %17 = fcmp oeq float %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %19, i32 0, i32 8
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %7, align 4
  %23 = fcmp oeq float %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hb_font_t, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %52

35:                                               ; preds = %24, %18, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hb_font_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load float, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.hb_font_t, ptr %41, i32 0, i32 7
  store float %40, ptr %42, align 8
  %43 = load float, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.hb_font_t, ptr %44, i32 0, i32 8
  store float %43, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hb_font_t, ptr %48, i32 0, i32 9
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %51)
  br label %52

52:                                               ; preds = %35, %34, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_font_get_synthetic_bold(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %12, i32 0, i32 7
  %14 = load float, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  store float %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %20, i32 0, i32 8
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  store float %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_font_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_synthetic_slant(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 12
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp oeq float %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load float, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %21, i32 0, i32 12
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  br label %24

24:                                               ; preds = %15, %14, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden float @hb_font_get_synthetic_slant(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 12
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_variations(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_array_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %166

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hb_font_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hb_font_t, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  call void @hb_font_set_var_coords_normalized(ptr noundef %36, ptr noundef null, i32 noundef 0)
  br label %166

37:                                               ; preds = %30, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hb_font_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.hb_face_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.hb_ot_face_t, ptr %41, i32 0, i32 18
  %43 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %44)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %37
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 4) #11
  br label %59

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 4) #11
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %11, align 8
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %79) #12
  %80 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %80) #12
  br label %166

81:                                               ; preds = %75, %68
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4
  %88 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %87)
  %89 = call noundef float @_ZNK2OT10AxisRecord11get_defaultEv(ptr noundef nonnull align 1 dereferenceable(20) %88)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %82, !llvm.loop !12

97:                                               ; preds = %82
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.hb_font_t, ptr %98, i32 0, i32 21
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.hb_font_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.hb_font_t, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @hb_ot_var_named_instance_get_design_coords(ptr noundef %106, i32 noundef %109, ptr noundef %13, ptr noundef %110)
  br label %112

112:                                              ; preds = %102, %97
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %152, %112
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %155

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.hb_variation_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.hb_variation_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %14, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.hb_variation_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.hb_variation_t, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  store float %129, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %148, %117
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load i32, ptr %17, align 4
  %136 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %135)
  %137 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %136, i32 0, i32 0
  %138 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %137)
  %139 = load i32, ptr %15, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load float, ptr %16, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %17, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  store float %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %141, %134
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %17, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %17, align 4
  br label %130, !llvm.loop !13

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %113, !llvm.loop !14

155:                                              ; preds = %113
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.hb_font_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %10, align 8
  call void @hb_ot_var_normalize_coords(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %9, align 4
  call void @_ZL25_hb_font_adopt_var_coordsP9hb_font_tPiPfj(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %155, %78, %35, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_var_coords_normalized(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %119

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #11
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #11
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 4) #11
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %9, align 8
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56, %53, %50
  %60 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %61) #12
  %62 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %62) #12
  br label %119

63:                                               ; preds = %56, %46
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %67, ptr noundef %68, i64 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %73, ptr noundef %74, i64 noundef %77)
  br label %79

79:                                               ; preds = %66, %63
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hb_font_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hb_face_t, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds %struct.hb_ot_face_t, ptr %83, i32 0, i32 19
  %85 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %6, align 4
  call void @_ZNK2OT4avar12unmap_coordsEPij(ptr noundef nonnull align 1 dereferenceable(14) %85, ptr noundef %86, i32 noundef %87)
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %110, %79
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.hb_font_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.hb_face_t, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds %struct.hb_ot_face_t, ptr %96, i32 0, i32 18
  %98 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call noundef float @_ZNK2OT4fvar22unnormalize_axis_valueEji(ptr noundef nonnull align 1 dereferenceable(16) %98, i32 noundef %99, i32 noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store float %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %92
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %88, !llvm.loop !15

113:                                              ; preds = %88
  %114 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %114) #12
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %6, align 4
  call void @_ZL25_hb_font_adopt_var_coordsP9hb_font_tPiPfj(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %113, %59, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.OT::fvar", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN2OTplIPKNS_4fvarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_10AxisRecordERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = getelementptr inbounds %"struct.OT::fvar", ptr %5, i32 0, i32 3
  %9 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = call { ptr, i64 } @_Z8hb_arrayIKN2OT10AxisRecordEE10hb_array_tIT_EPS4_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZNK10hb_array_tIKN2OT10AxisRecordEE11__item_at__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT10AxisRecord11get_defaultEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %3, i32 0, i32 2
  %5 = call noundef float @_ZNK2OT7HBFixedINS_7IntTypeIiLj4EEELj16EE8to_floatEf(ptr noundef nonnull align 1 dereferenceable(4) %4, float noundef 0.000000e+00)
  ret float %5
}

declare i32 @hb_ot_var_named_instance_get_design_coords(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.149", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

declare void @hb_ot_var_normalize_coords(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_variation(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_array_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %160

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hb_face_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.hb_ot_face_t, ptr %29, i32 0, i32 18
  %31 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %32)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #11
  br label %47

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %10, align 8
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 4) #11
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  store ptr %57, ptr %11, align 8
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %67) #12
  %68 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %68) #12
  br label %160

69:                                               ; preds = %63, %56
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.hb_font_t, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %91, %74
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hb_font_t, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %86, ptr %90, align 4
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %75, !llvm.loop !16

94:                                               ; preds = %75
  br label %127

95:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4
  %102 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %101)
  %103 = call noundef float @_ZNK2OT10AxisRecord11get_defaultEv(ptr noundef nonnull align 1 dereferenceable(20) %102)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %13, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  store float %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %96, !llvm.loop !17

111:                                              ; preds = %96
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.hb_font_t, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.hb_font_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.hb_font_t, ptr %121, i32 0, i32 21
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @hb_ot_var_named_instance_get_design_coords(ptr noundef %120, i32 noundef %123, ptr noundef %14, ptr noundef %124)
  br label %126

126:                                              ; preds = %116, %111
  br label %127

127:                                              ; preds = %126, %94
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %146, %127
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = load i32, ptr %15, align 4
  %134 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %133)
  %135 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %134, i32 0, i32 0
  %136 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %135)
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load float, ptr %6, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %15, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  store float %140, ptr %144, align 4
  br label %145

145:                                              ; preds = %139, %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %15, align 4
  br label %128, !llvm.loop !18

149:                                              ; preds = %128
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.hb_font_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %10, align 8
  call void @hb_ot_var_normalize_coords(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %9, align 4
  call void @_ZL25_hb_font_adopt_var_coordsP9hb_font_tPiPfj(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %149, %66, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_var_coords_design(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI9hb_font_tEbPKT_(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %69

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #11
  br label %26

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #11
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %47) #12
  br label %69

48:                                               ; preds = %42, %35
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %52, ptr noundef %53, i64 noundef %56)
  br label %58

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.hb_font_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  call void @hb_ot_var_normalize_coords(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %6, align 4
  call void @_ZL25_hb_font_adopt_var_coordsP9hb_font_tPiPfj(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %58, %45, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_font_get_var_named_instance(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT4avar12unmap_coordsEPij(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.OT::avar", ptr %10, i32 0, i32 2
  %12 = call noundef i32 @"_ZNK3$_1clIRjRKN2OT7IntTypeItLj2EEEEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %11)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds %"struct.OT::avar", ptr %10, i32 0, i32 3
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZNK2OT11SegmentMaps5unmapEi(ptr noundef nonnull align 1 dereferenceable(6) %19, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL11StructAfterIN2OT11SegmentMapsES1_ERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(6) %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %14, !llvm.loop !19

35:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT4fvar22unnormalize_axis_valueEji(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = call noundef float @_ZNK2OT10AxisRecord22unnormalize_axis_valueEi(ptr noundef nonnull align 1 dereferenceable(20) %15, i32 noundef %16)
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_font_get_var_coords_normalized(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_font_t, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_font_get_var_coords_design(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_font_t, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI15hb_font_funcs_tEbPKT_(ptr noundef %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %40

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZL17trampoline_createIPFiP9hb_font_tPvjjPjS2_EEP15hb_trampoline_tIT_ES7_S2_PFvS2_E(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.hb_trampoline_t, ptr %34, i32 0, i32 0
  call void @_ZL20trampoline_referenceP23hb_trampoline_closure_t(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  call void @hb_font_funcs_set_nominal_glyph_func(ptr noundef %36, ptr noundef @_ZL36hb_font_get_nominal_glyph_trampolineP9hb_font_tPvjPjS1_, ptr noundef %37, ptr noundef @_ZL18trampoline_destroyPv)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  call void @hb_font_funcs_set_variation_glyph_func(ptr noundef %38, ptr noundef @_ZL38hb_font_get_variation_glyph_trampolineP9hb_font_tPvjjPjS1_, ptr noundef %39, ptr noundef @_ZL18trampoline_destroyPv)
  br label %40

40:                                               ; preds = %33, %32, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17trampoline_createIPFiP9hb_font_tPvjjPjS2_EEP15hb_trampoline_tIT_ES7_S2_PFvS2_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_trampoline_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.hb_trampoline_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.hb_trampoline_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.hb_trampoline_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %13, %12
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20trampoline_referenceP23hb_trampoline_closure_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36hb_font_get_nominal_glyph_trampolineP9hb_font_tPvjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.hb_trampoline_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.hb_trampoline_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef %19, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18trampoline_destroyPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void %19(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38hb_font_get_variation_glyph_trampolineP9hb_font_tPvjjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %struct.hb_trampoline_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.hb_trampoline_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.hb_trampoline_closure_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %17(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %26)
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_shape_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @hb_font_funcs_set_draw_glyph_func(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t26has_nominal_glyph_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9hb_font_t12has_func_setEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIjERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIjERT_Pvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t28has_glyph_h_advance_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9hb_font_t12has_func_setEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIiERT_Pvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t23parent_scale_x_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %24, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %34

32:                                               ; preds = %10, %2
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %18
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t28has_glyph_v_advance_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 6, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9hb_font_t12has_func_setEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t23parent_scale_y_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hb_font_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %24, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %34

32:                                               ; preds = %10, %2
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %18
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t27has_nominal_glyphs_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9hb_font_t12has_func_setEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t29has_glyph_h_advances_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9hb_font_t12has_func_setEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t29has_glyph_v_advances_func_setEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 8, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9hb_font_t12has_func_setEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t21parent_scale_positionEPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN9hb_font_t23parent_scale_x_positionEi(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZN9hb_font_t23parent_scale_y_positionEi(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t23parent_scale_x_positionEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN9hb_font_t23parent_scale_x_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t23parent_scale_y_positionEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN9hb_font_t23parent_scale_y_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_font_t21parent_scale_distanceEPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN9hb_font_t23parent_scale_x_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZN9hb_font_t23parent_scale_y_distanceEi(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23hb_draw_move_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 8
  store float %20, ptr %14, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 4
  store float %23, ptr %15, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 8
  store float %26, ptr %16, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load float, ptr %14, align 4
  %35 = load float, ptr %10, align 4
  %36 = load float, ptr %16, align 4
  %37 = load float, ptr %11, align 4
  %38 = fmul float %36, %37
  %39 = call float @llvm.fmuladd.f32(float %34, float %35, float %38)
  %40 = load float, ptr %15, align 4
  %41 = load float, ptr %11, align 4
  %42 = fmul float %40, %41
  call void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(48) %33, float noundef %39, float noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23hb_draw_line_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 8
  store float %20, ptr %14, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 4
  store float %23, ptr %15, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 8
  store float %26, ptr %16, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.hb_draw_state_t, ptr %27, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.hb_draw_state_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %16, align 4
  %35 = fmul float %33, %34
  %36 = call float @llvm.fmuladd.f32(float %29, float %30, float %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.hb_draw_state_t, ptr %37, i32 0, i32 3
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.hb_draw_state_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %15, align 4
  %43 = fmul float %41, %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.hb_draw_state_t, ptr %44, i32 0, i32 4
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load float, ptr %14, align 4
  %54 = load float, ptr %10, align 4
  %55 = load float, ptr %16, align 4
  %56 = load float, ptr %11, align 4
  %57 = fmul float %55, %56
  %58 = call float @llvm.fmuladd.f32(float %53, float %54, float %57)
  %59 = load float, ptr %15, align 4
  %60 = load float, ptr %11, align 4
  %61 = fmul float %59, %60
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(48) %52, float noundef %58, float noundef %61)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28hb_draw_quadratic_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 8
  store float %24, ptr %18, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 4
  store float %27, ptr %19, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %28, i32 0, i32 4
  %30 = load float, ptr %29, align 8
  store float %30, ptr %20, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.hb_draw_state_t, ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %18, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.hb_draw_state_t, ptr %35, i32 0, i32 4
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %20, align 4
  %39 = fmul float %37, %38
  %40 = call float @llvm.fmuladd.f32(float %33, float %34, float %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.hb_draw_state_t, ptr %41, i32 0, i32 3
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.hb_draw_state_t, ptr %43, i32 0, i32 4
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %19, align 4
  %47 = fmul float %45, %46
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.hb_draw_state_t, ptr %48, i32 0, i32 4
  store float %47, ptr %49, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load float, ptr %18, align 4
  %58 = load float, ptr %12, align 4
  %59 = load float, ptr %20, align 4
  %60 = load float, ptr %13, align 4
  %61 = fmul float %59, %60
  %62 = call float @llvm.fmuladd.f32(float %57, float %58, float %61)
  %63 = load float, ptr %19, align 4
  %64 = load float, ptr %13, align 4
  %65 = fmul float %63, %64
  %66 = load float, ptr %18, align 4
  %67 = load float, ptr %14, align 4
  %68 = load float, ptr %20, align 4
  %69 = load float, ptr %15, align 4
  %70 = fmul float %68, %69
  %71 = call float @llvm.fmuladd.f32(float %66, float %67, float %70)
  %72 = load float, ptr %19, align 4
  %73 = load float, ptr %15, align 4
  %74 = fmul float %72, %73
  call void @_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(48) %56, float noundef %62, float noundef %65, float noundef %71, float noundef %74)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24hb_draw_cubic_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 8
  store float %28, ptr %22, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  store float %31, ptr %23, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 8
  store float %34, ptr %24, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.hb_draw_state_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %22, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.hb_draw_state_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %24, align 4
  %43 = fmul float %41, %42
  %44 = call float @llvm.fmuladd.f32(float %37, float %38, float %43)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.hb_draw_state_t, ptr %45, i32 0, i32 3
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.hb_draw_state_t, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %23, align 4
  %51 = fmul float %49, %50
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.hb_draw_state_t, ptr %52, i32 0, i32 4
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load float, ptr %22, align 4
  %62 = load float, ptr %14, align 4
  %63 = load float, ptr %24, align 4
  %64 = load float, ptr %15, align 4
  %65 = fmul float %63, %64
  %66 = call float @llvm.fmuladd.f32(float %61, float %62, float %65)
  %67 = load float, ptr %23, align 4
  %68 = load float, ptr %15, align 4
  %69 = fmul float %67, %68
  %70 = load float, ptr %22, align 4
  %71 = load float, ptr %16, align 4
  %72 = load float, ptr %24, align 4
  %73 = load float, ptr %17, align 4
  %74 = fmul float %72, %73
  %75 = call float @llvm.fmuladd.f32(float %70, float %71, float %74)
  %76 = load float, ptr %23, align 4
  %77 = load float, ptr %17, align 4
  %78 = fmul float %76, %77
  %79 = load float, ptr %22, align 4
  %80 = load float, ptr %18, align 4
  %81 = load float, ptr %24, align 4
  %82 = load float, ptr %19, align 4
  %83 = fmul float %81, %82
  %84 = call float @llvm.fmuladd.f32(float %79, float %80, float %83)
  %85 = load float, ptr %23, align 4
  %86 = load float, ptr %19, align 4
  %87 = fmul float %85, %86
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(48) %60, float noundef %66, float noundef %69, float noundef %75, float noundef %78, float noundef %84, float noundef %87)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26hb_draw_close_path_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.hb_font_draw_glyph_default_adaptor_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(48) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.156, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %10, align 4
  %19 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.anon.157, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ null, %22 ], [ %27, %23 ]
  call void %14(ptr noundef %11, ptr noundef %15, ptr noundef %16, float noundef %17, float noundef %18, ptr noundef %29)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.156, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %10, align 4
  %19 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.anon.157, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ null, %22 ], [ %27, %23 ]
  call void %14(ptr noundef %11, ptr noundef %15, ptr noundef %16, float noundef %17, float noundef %18, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.156, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load float, ptr %11, align 4
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %13, align 4
  %24 = load float, ptr %14, align 4
  %25 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  br label %34

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %15, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.anon.157, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi ptr [ null, %28 ], [ %33, %29 ]
  call void %18(ptr noundef %15, ptr noundef %19, ptr noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.156, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %15, align 4
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  %31 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  br label %40

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.anon.157, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ null, %34 ], [ %39, %35 ]
  call void %22(ptr noundef %19, ptr noundef %23, ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.156, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.anon.157, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ null, %16 ], [ %21, %17 ]
  call void %10(ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t14push_transformEPvffffff(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.158, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load float, ptr %11, align 4
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %13, align 4
  %25 = load float, ptr %14, align 4
  %26 = load float, ptr %15, align 4
  %27 = load float, ptr %16, align 4
  %28 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %8
  br label %37

32:                                               ; preds = %8
  %33 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.anon.159, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi ptr [ null, %31 ], [ %36, %32 ]
  call void %20(ptr noundef %17, ptr noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t13pop_transformEPv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.158, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.159, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  call void %8(ptr noundef %5, ptr noundef %9, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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
define linkonce_odr hidden void @_ZN9hb_font_t27get_v_extents_with_fallbackEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %11, 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_font_extents_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_font_extents_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %17, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hb_font_extents_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hb_font_extents_t, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %9, %2
  ret void
}

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

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18hb_codepoint_parsePKcjiPj(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef %11, ptr noundef %18, ptr noundef %10, i1 noundef zeroext true, i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16hb_object_createI9hb_font_tJEEPT_DpT0_() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #11
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %1, align 8
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 192, i1 false)
  call void @_ZN9hb_font_tC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI9hb_font_tEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL15hb_object_traceI9hb_font_tEvPKT_PKc(ptr noundef %11, ptr noundef @__PRETTY_FUNCTION__._ZL16hb_object_createI9hb_font_tJEEPT_DpT0_)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_shaper_object_dataset_tI9hb_font_tE5init0EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %5, i32 0, i32 1
  call void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %5, i32 0, i32 2
  call void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_face_t8get_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_face_t, ptr %5, i32 0, i32 5
  %7 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %5)
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_tC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 28
  call void @_ZN26hb_shaper_object_dataset_tI9hb_font_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI9hb_font_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15hb_object_traceI9hb_font_tEvPKT_PKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 0, %14 ]
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.4, ptr noundef %5, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26hb_shaper_object_dataset_tI9hb_font_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %3, i32 0, i32 2
  call void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP17hb_ot_font_data_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIP17hb_ot_font_data_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.3, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP23hb_fallback_font_data_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIP23hb_fallback_font_data_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_reference_count_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
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
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL10_hb_roundff(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fadd float %3, 5.000000e-01
  %5 = call float @llvm.floor.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIKN2OT10AxisRecordEE10hb_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIKN2OT10AxisRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZN2OTplIPKNS_4fvarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_10AxisRecordERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZNK2OT8OffsetToINS_10AxisRecordENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT10AxisRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZNK2OT8OffsetToINS_10AxisRecordENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_10AxisRecordELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZL14StructAtOffsetIKN2OT10AxisRecordEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = icmp eq i32 0, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_10AxisRecordELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN10NullHelperIN2OT10AxisRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(20) ptr @_ZL14StructAtOffsetIKN2OT10AxisRecordEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZN10NullHelperIN2OT10AxisRecordEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN4NullIN2OT10AxisRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZN4NullIN2OT10AxisRecordEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT7HBFixedINS_7IntTypeIiLj4EEELj16EE8to_floatEf(ptr noundef nonnull align 1 dereferenceable(4) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::IntType.151", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %8 = sitofp i32 %7 to float
  %9 = load float, ptr %4, align 4
  %10 = fadd float %8, %9
  %11 = fdiv float %10, 6.553600e+04
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.152, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.152, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.152, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.152, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_1clIRjRKN2OT7IntTypeItLj2EEEEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT11SegmentMaps5unmapEi(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK2OT11SegmentMaps3mapEijj(ptr noundef nonnull align 1 dereferenceable(6) %5, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(6) ptr @_ZL11StructAfterIN2OT11SegmentMapsES1_ERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %4)
  %6 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT11SegmentMapsEERKT_PKvj(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT11SegmentMaps3mapEijj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %14)
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 0
  %19 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %5, align 4
  br label %252

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %27, i64 0, i64 %29
  %31 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %30)
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %24, %32
  %34 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %36, i64 0, i64 %38
  %40 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %33, %41
  store i32 %42, ptr %5, align 4
  br label %252

43:                                               ; preds = %4
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %47, i64 0, i64 %49
  %51 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %50)
  %52 = sext i16 %51 to i32
  %53 = icmp sle i32 %44, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %43
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %58, i64 0, i64 %60
  %62 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %61)
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %55, %63
  %65 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %67, i64 0, i64 %69
  %71 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %70)
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %64, %72
  store i32 %73, ptr %5, align 4
  br label %252

74:                                               ; preds = %43
  %75 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 0
  %76 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %75)
  %77 = sub i32 %76, 1
  store i32 %77, ptr %11, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %98, %74
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %8, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %88, i64 0, i64 %90
  %92 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %91)
  %93 = sext i16 %92 to i32
  %94 = icmp sgt i32 %83, %93
  br label %95

95:                                               ; preds = %82, %78
  %96 = phi i1 [ false, %78 ], [ %94, %82 ]
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %78, !llvm.loop !20

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %104 = load i32, ptr %10, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %107, i64 0, i64 %109
  %111 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %110)
  %112 = sext i16 %111 to i32
  %113 = icmp sge i32 %102, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %101
  %115 = load i32, ptr %7, align 4
  %116 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %117 = load i32, ptr %10, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %8, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %120, i64 0, i64 %122
  %124 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %123)
  %125 = sext i16 %124 to i32
  %126 = sub nsw i32 %115, %125
  %127 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %128 = load i32, ptr %10, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %9, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %131, i64 0, i64 %133
  %135 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %134)
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %126, %136
  store i32 %137, ptr %5, align 4
  br label %252

138:                                              ; preds = %101
  %139 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %140 = load i32, ptr %10, align 4
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %139, i64 0, i64 %142
  %144 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %143, i32 0, i32 0
  %145 = load i32, ptr %8, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %144, i64 0, i64 %146
  %148 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %147)
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %151 = load i32, ptr %10, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %8, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %154, i64 0, i64 %156
  %158 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %157)
  %159 = sext i16 %158 to i32
  %160 = icmp eq i32 %149, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %138
  %162 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %163 = load i32, ptr %10, align 4
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %162, i64 0, i64 %165
  %167 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %166, i32 0, i32 0
  %168 = load i32, ptr %9, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %167, i64 0, i64 %169
  %171 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %170)
  %172 = sext i16 %171 to i32
  store i32 %172, ptr %5, align 4
  br label %252

173:                                              ; preds = %138
  %174 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %175 = load i32, ptr %10, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %177, i32 0, i32 0
  %179 = load i32, ptr %8, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %178, i64 0, i64 %180
  %182 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %181)
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %185 = load i32, ptr %10, align 4
  %186 = sub i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %184, i64 0, i64 %187
  %189 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %188, i32 0, i32 0
  %190 = load i32, ptr %8, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %189, i64 0, i64 %191
  %193 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %192)
  %194 = sext i16 %193 to i32
  %195 = sub nsw i32 %183, %194
  store i32 %195, ptr %12, align 4
  %196 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %197 = load i32, ptr %10, align 4
  %198 = sub i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %196, i64 0, i64 %199
  %201 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %200, i32 0, i32 0
  %202 = load i32, ptr %9, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %201, i64 0, i64 %203
  %205 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %204)
  %206 = sext i16 %205 to i32
  %207 = sitofp i32 %206 to float
  %208 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %209 = load i32, ptr %10, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %211, i32 0, i32 0
  %213 = load i32, ptr %9, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %212, i64 0, i64 %214
  %216 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %215)
  %217 = sext i16 %216 to i32
  %218 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %219 = load i32, ptr %10, align 4
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %218, i64 0, i64 %221
  %223 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %222, i32 0, i32 0
  %224 = load i32, ptr %9, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %223, i64 0, i64 %225
  %227 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %226)
  %228 = sext i16 %227 to i32
  %229 = sub nsw i32 %217, %228
  %230 = sitofp i32 %229 to float
  %231 = load i32, ptr %7, align 4
  %232 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %233 = load i32, ptr %10, align 4
  %234 = sub i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %232, i64 0, i64 %235
  %237 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %236, i32 0, i32 0
  %238 = load i32, ptr %8, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [2 x %"struct.OT::HBFixed.153"], ptr %237, i64 0, i64 %239
  %241 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %240)
  %242 = sext i16 %241 to i32
  %243 = sub nsw i32 %231, %242
  %244 = sitofp i32 %243 to float
  %245 = fmul float %230, %244
  %246 = load i32, ptr %12, align 4
  %247 = sitofp i32 %246 to float
  %248 = fdiv float %245, %247
  %249 = fadd float %207, %248
  %250 = call noundef float @_ZL10_hb_roundff(float noundef %249)
  %251 = fptosi float %250 to i32
  store i32 %251, ptr %5, align 4
  br label %252

252:                                              ; preds = %173, %161, %114, %54, %23, %21
  %253 = load i32, ptr %5, align 4
  ret i32 %253
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.154", ptr %3, i32 0, i32 0
  %5 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.155, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt.155, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT11SegmentMapsEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = mul i32 %5, 4
  %7 = add i32 2, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT10AxisRecord22unnormalize_axis_valueEi(ptr noundef nonnull align 1 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK2OT10AxisRecord15get_coordinatesERfS1_S1_(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load float, ptr %7, align 4
  store float %13, ptr %3, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %7, align 4
  %21 = load float, ptr %6, align 4
  %22 = fsub float %20, %21
  %23 = fmul float %19, %22
  %24 = fdiv float %23, 1.638400e+04
  %25 = load float, ptr %7, align 4
  %26 = fadd float %24, %25
  store float %26, ptr %3, align 4
  br label %37

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = sitofp i32 %28 to float
  %30 = load float, ptr %8, align 4
  %31 = load float, ptr %7, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = fdiv float %33, 1.638400e+04
  %35 = load float, ptr %7, align 4
  %36 = fadd float %34, %35
  store float %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %27, %17, %12
  %38 = load float, ptr %3, align 4
  ret float %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT10AxisRecord15get_coordinatesERfS1_S1_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %11, i32 0, i32 2
  %13 = call noundef float @_ZNK2OT7HBFixedINS_7IntTypeIiLj4EEELj16EE8to_floatEf(ptr noundef nonnull align 1 dereferenceable(4) %12, float noundef 0.000000e+00)
  %14 = load ptr, ptr %7, align 8
  store float %13, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %11, i32 0, i32 1
  %17 = call noundef float @_ZNK2OT7HBFixedINS_7IntTypeIiLj4EEELj16EE8to_floatEf(ptr noundef nonnull align 1 dereferenceable(4) %16, float noundef 0.000000e+00)
  store float %17, ptr %9, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  store float %19, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %11, i32 0, i32 3
  %23 = call noundef float @_ZNK2OT7HBFixedINS_7IntTypeIiLj4EEELj16EE8to_floatEf(ptr noundef nonnull align 1 dereferenceable(4) %22, float noundef 0.000000e+00)
  store float %23, ptr %10, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRffEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  store float %25, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp ole float %8, %10
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRffEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp oge float %8, %10
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
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP17hb_ot_font_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.3, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP23hb_fallback_font_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP17hb_ot_font_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.1, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP17hb_ot_font_data_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE8get_nullEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE7destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_hb_ot_shaper_font_data_destroy(ptr noundef %3)
  ret void
}

declare void @_hb_ot_shaper_font_data_destroy(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIP17hb_ot_font_data_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP23hb_fallback_font_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.5, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.3, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP23hb_fallback_font_data_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE8get_nullEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE7destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_hb_fallback_shaper_font_data_destroy(ptr noundef %3)
  ret void
}

declare void @_hb_fallback_shaper_font_data_destroy(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIP23hb_fallback_font_data_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.5, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.150, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.150, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.150, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.150, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZNK10hb_array_tIKN2OT10AxisRecordEE11__item_at__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds %struct.hb_array_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN16CrapOrNullHelperIKN2OT10AxisRecordEE3getEv()
  store ptr %12, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_array_t, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %15, i64 %17
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZN16CrapOrNullHelperIKN2OT10AxisRecordEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN10NullHelperIN2OT10AxisRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_font_funcs_tC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI15hb_font_funcs_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15hb_object_traceI15hb_font_funcs_tEvPKT_PKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 0, %14 ]
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.4, ptr noundef %5, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_finiI15hb_font_funcs_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hb_vector_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %21, %14
  %17 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_vector_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %16, !llvm.loop !21

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind noalias writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void %9(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 1
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %51

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i1 true, ptr %6, align 1
  br label %51

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32, %19
  %34 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 2
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 24, i1 false)
  %41 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 0
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  %44 = call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %43)
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %33, %28, %18
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %3, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = cmpxchg weak ptr %11, i64 %13, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i64 %16, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %3
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %9 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %13 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %21 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %14 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 24, i1 false)
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %26

24:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %26

26:                                               ; preds = %24, %20
  br label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %29 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br label %31

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ null, %34 ], [ %36, %35 ]
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t.162, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.162, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t.162, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.162, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.162, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.162, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.162, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds %struct.hb_array_t.162, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t.162, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_6clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %27
  store i1 true, ptr %6, align 1
  br label %53

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %14, !llvm.loop !22

38:                                               ; preds = %14
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.hb_array_t.162, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %44, %43, %41
  br label %52

52:                                               ; preds = %51, %38
  store i1 false, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_6clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_64implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_64implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t.162, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  store ptr %28, ptr %3, align 8
  br label %30

30:                                               ; preds = %20, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t.162, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds %struct.hb_array_t.162, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t.162, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_6clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %27
  store i1 true, ptr %6, align 1
  br label %53

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %14, !llvm.loop !23

38:                                               ; preds = %14
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.hb_array_t.162, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %44, %43, %41
  br label %52

52:                                               ; preds = %51, %38
  store i1 false, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_6clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_64implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_64implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !24

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 24, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
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
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #12
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #14
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %6, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %13 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %8, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4NullI9hb_font_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_Null_hb_font_t
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_finiI9hb_font_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_font_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_font_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE7convertEPK9hb_blob_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE7convertEPK9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4fvarEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.73, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_(ptr noundef %25)
  br label %6

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %6
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4fvarEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.183, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4fvarELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.183, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_blob_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_blob_t, ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  call void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4fvarELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.183, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN10NullHelperIN2OT4fvarEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t.183, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.183, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.183, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.183, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN10NullHelperIN2OT4fvarEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN4NullIN2OT4fvarEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN4NullIN2OT4fvarEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.16, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE6createEP9hb_face_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.73, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @hb_blob_get_empty() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE6createEP9hb_face_t(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3)
  invoke void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %3, i32 noundef 0)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %7, i32 noundef 1719034226)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #12
  ret ptr %8

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 7
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 10
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 12
  store i32 65536, ptr %13, align 8
  %14 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 13
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 14
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 13
  store i8 1, ptr %8, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hb_face_get_glyph_count(ptr noundef %12)
  call void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @hb_face_reference_table(ptr noundef %15, i32 noundef %16)
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_dispatch_context_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @hb_face_get_glyph_count(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21hb_sanitize_context_t4initEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %72, %2
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.7)
  call void @_ZN21hb_sanitize_context_t16start_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %13 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %96

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef %8)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.8, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef %8)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.9, i32 noundef %46)
  store i8 0, ptr %6, align 1
  br label %47

47:                                               ; preds = %42, %30
  br label %48

48:                                               ; preds = %47, %26
  br label %78

49:                                               ; preds = %18
  %50 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @hb_blob_get_data_writable(ptr noundef %58, ptr noundef null)
  %60 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.hb_blob_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.10)
  br label %10

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %53, %49
  br label %78

78:                                               ; preds = %77, %48
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %79 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %83
  %86 = phi ptr [ @.str.11, %83 ], [ @.str.12, %84 ]
  %87 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  call void @hb_blob_make_immutable(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %3, align 8
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  call void @hb_blob_destroy(ptr noundef %94)
  %95 = call ptr @hb_blob_get_empty()
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93, %90, %16
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t4initEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hb_blob_reference(ptr noundef %6)
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 11
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 8
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t16start_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_t12reset_objectEv(ptr noundef nonnull align 8 dereferenceable(62) %6)
  %7 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %14, i32 noundef 64, ptr noundef %3)
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 5
  store i32 1073741823, ptr %17, align 4
  br label %22

18:                                               ; preds = %1
  store i32 16384, ptr %4, align 4
  store i32 1073741823, ptr %5, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjjjEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 5
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 10
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.hb_dispatch_context_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 7
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %27, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef 1, ptr noundef @.str.13, ptr noundef %29, ptr noundef %31, i64 noundef %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef @.str.14, ptr noundef %7, ptr noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  call void @hb_blob_destroy(ptr noundef %13)
  %14 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.hb_array_t, align 8
  %14 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %"struct.OT::fvar", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef %17)
  br i1 %18, label %19, label %88

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"struct.OT::fvar", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %20, i32 0, i32 0
  %22 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %88

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ule i64 %36, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %29, align 8
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %42, ptr noundef null, i1 noundef zeroext true, i32 noundef %44, i32 noundef 0, ptr noundef @.str.15, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %52)
  %53 = load i8, ptr %6, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %88

55:                                               ; preds = %24
  %56 = getelementptr inbounds %"struct.OT::fvar", ptr %15, i32 0, i32 4
  %57 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %56)
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"struct.OT::fvar", ptr %15, i32 0, i32 6
  %61 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %60)
  %62 = getelementptr inbounds %"struct.OT::fvar", ptr %15, i32 0, i32 3
  %63 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %62)
  %64 = mul i32 %63, 4
  %65 = add i32 %64, 4
  %66 = icmp uge i32 %61, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %59
  %68 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %15)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef zeroext i1 @_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %73)
  br i1 %74, label %75, label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8
  %77 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %15)
  %78 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL11StructAfterIN2OT14InstanceRecordE10hb_array_tIKNS0_10AxisRecordEEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %83 = getelementptr inbounds %"struct.OT::fvar", ptr %15, i32 0, i32 5
  %84 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %83)
  %85 = getelementptr inbounds %"struct.OT::fvar", ptr %15, i32 0, i32 6
  %86 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %85)
  %87 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT14InstanceRecordEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %76, ptr noundef %82, i32 noundef %84, i32 noundef %86)
  br label %88

88:                                               ; preds = %75, %67, %59, %55, %24, %19, %2
  %89 = phi i1 [ false, %67 ], [ false, %59 ], [ false, %55 ], [ false, %24 ], [ false, %19 ], [ false, %2 ], [ %87, %75 ]
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  %91 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t, i32 noundef 286)
  ret i1 %91
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) #4

declare void @hb_blob_make_immutable(ptr noundef) #4

declare void @hb_blob_destroy(ptr noundef) #4

declare ptr @hb_blob_reference(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t12reset_objectEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_blob_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_blob_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjjjEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %15, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ule i64 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %18, align 8
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.15, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 284)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT10AxisRecordEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %6, ptr noundef %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT14InstanceRecordEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %13, align 4
  %18 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef %17, ptr noundef %14)
  br i1 %18, label %71, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  store ptr %15, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %44, %34, %19
  %51 = phi i1 [ false, %34 ], [ false, %19 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.18, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL11StructAfterIN2OT14InstanceRecordE10hb_array_tIKNS0_10AxisRecordEEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10hb_array_tIKN2OT10AxisRecordEEadEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK10hb_array_tIKN2OT10AxisRecordEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT14InstanceRecordEERKT_PKvj(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT10AxisRecordEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT10AxisRecordEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8, i32 noundef %9, i32 noundef 20)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT10AxisRecordEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %13, align 4
  %18 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef %17, ptr noundef %14)
  br i1 %18, label %71, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  store ptr %15, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %44, %34, %19
  %51 = phi i1 [ false, %34 ], [ false, %19 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.18, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT14InstanceRecordEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKN2OT10AxisRecordEEadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKN2OT10AxisRecordEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = mul i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 20
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7convertEPK9hb_blob_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7convertEPK9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4avarEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.76, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_(ptr noundef %25)
  br label %6

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %6
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4avarEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.183, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4avarELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4avarELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.183, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(14) ptr @_ZN10NullHelperIN2OT4avarEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t.183, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(14) ptr @_ZN10NullHelperIN2OT4avarEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(14) ptr @_ZN4NullIN2OT4avarEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(14) ptr @_ZN4NullIN2OT4avarEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE6createEP9hb_face_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.76, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE6createEP9hb_face_t(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3)
  call void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %3, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %6, i32 noundef 1635148146)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #12
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hb_face_get_glyph_count(ptr noundef %12)
  call void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @hb_face_reference_table(ptr noundef %15, i32 noundef %16)
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21hb_sanitize_context_t4initEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %72, %2
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.7)
  call void @_ZN21hb_sanitize_context_t16start_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %13 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %96

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %21, ptr noundef %8)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.8, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %36, ptr noundef %8)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.9, i32 noundef %46)
  store i8 0, ptr %6, align 1
  br label %47

47:                                               ; preds = %42, %30
  br label %48

48:                                               ; preds = %47, %26
  br label %78

49:                                               ; preds = %18
  %50 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @hb_blob_get_data_writable(ptr noundef %58, ptr noundef null)
  %60 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.hb_blob_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.10)
  br label %10

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %53, %49
  br label %78

78:                                               ; preds = %77, %48
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %79 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %83
  %86 = phi ptr [ @.str.11, %83 ], [ @.str.12, %84 ]
  %87 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  call void @hb_blob_make_immutable(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %3, align 8
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  call void @hb_blob_destroy(ptr noundef %94)
  %95 = call ptr @hb_blob_get_empty()
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93, %90, %16
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.hb_no_trace_t, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %"struct.OT::avar", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %17, align 8
  %31 = call noundef zeroext i1 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %29, ptr noundef %30)
  br i1 %31, label %32, label %73

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.OT::avar", ptr %28, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %33, i32 0, i32 0
  %35 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.OT::avar", ptr %28, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %38, i32 0, i32 0
  %40 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %73

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %17, align 8
  store ptr %43, ptr %13, align 8
  store ptr %28, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %9, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %47, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %47, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp ule i64 %54, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %47, align 8
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %47, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %47, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %12, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %60, ptr noundef null, i1 noundef zeroext true, i32 noundef %62, i32 noundef 0, ptr noundef @.str.15, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %42, %37, %2
  store i8 0, ptr %19, align 1
  %74 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t, i32 noundef 282)
  store i1 %74, ptr %15, align 1
  br label %119

75:                                               ; preds = %42
  %76 = getelementptr inbounds %"struct.OT::avar", ptr %28, i32 0, i32 3
  store ptr %76, ptr %20, align 8
  %77 = getelementptr inbounds %"struct.OT::avar", ptr %28, i32 0, i32 2
  %78 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %77)
  store i32 %78, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %79

79:                                               ; preds = %100, %75
  %80 = load i32, ptr %22, align 4
  %81 = load i32, ptr %21, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %17, align 8
  store ptr %84, ptr %4, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %86, ptr noundef %87)
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  store i8 0, ptr %7, align 1
  %90 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %90, ptr %3, align 1
  br label %93

91:                                               ; preds = %83
  store i8 1, ptr %8, align 1
  %92 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %92, ptr %3, align 1
  br label %93

93:                                               ; preds = %91, %89
  %94 = load i1, ptr %3, align 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  store i8 0, ptr %23, align 1
  %96 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t, i32 noundef 289)
  store i1 %96, ptr %15, align 1
  br label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr %20, align 8
  %99 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL11StructAfterIN2OT11SegmentMapsES1_ERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(6) %98)
  store ptr %99, ptr %20, align 8
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %22, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %22, align 4
  br label %79, !llvm.loop !25

103:                                              ; preds = %79
  %104 = getelementptr inbounds %"struct.OT::avar", ptr %28, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %104, i32 0, i32 0
  %106 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %105)
  %107 = icmp ult i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  store i8 1, ptr %24, align 1
  %109 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t, i32 noundef 295)
  store i1 %109, ptr %15, align 1
  br label %119

110:                                              ; preds = %103
  %111 = load ptr, ptr %20, align 8
  store ptr %111, ptr %25, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call noundef zeroext i1 @_ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %112, ptr noundef %113, ptr noundef %28)
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  store i8 0, ptr %26, align 1
  %116 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t, i32 noundef 299)
  store i1 %116, ptr %15, align 1
  br label %119

117:                                              ; preds = %110
  store i8 1, ptr %27, align 1
  %118 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t, i32 noundef 302)
  store i1 %118, ptr %15, align 1
  br label %119

119:                                              ; preds = %117, %115, %108, %95, %73
  %120 = load i1, ptr %15, align 1
  ret i1 %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_no_trace_t, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hb_no_trace_t, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %"struct.OT::avarV2Tail", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %20, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %23)
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %23)
  %33 = call noundef nonnull align 1 dereferenceable(7) ptr @_ZL14StructAtOffsetIN2OT16DeltaSetIndexMapEERKT_PKvj(ptr noundef %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %30, ptr noundef nonnull align 1 dereferenceable(7) %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %23, ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %29, %27
  %39 = phi i1 [ true, %29 ], [ true, %27 ], [ %37, %35 ]
  br label %40

40:                                               ; preds = %38, %3
  %41 = phi i1 [ false, %3 ], [ %39, %38 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1
  %43 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.OT::avarV2Tail", ptr %19, i32 0, i32 1
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  store ptr %45, ptr %4, align 8
  store ptr %46, ptr %5, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %48, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %48)
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %48)
  %58 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIN2OT14VariationStoreEERKT_PKvj(ptr noundef %56, i32 noundef %57)
  %59 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT14VariationStoreEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %55, ptr noundef nonnull align 1 dereferenceable(12) %58)
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %48, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %54, %52
  %64 = phi i1 [ true, %54 ], [ true, %52 ], [ %62, %60 ]
  br label %65

65:                                               ; preds = %63, %44
  %66 = phi i1 [ false, %44 ], [ %64, %63 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1
  %68 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br label %69

69:                                               ; preds = %65, %40
  %70 = phi i1 [ false, %40 ], [ %68, %65 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %18, align 1
  %72 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv, i32 noundef 55)
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hb_no_trace_t, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 0
  %26 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %25)
  store ptr %22, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  store i32 %26, ptr %11, align 4
  store i32 2, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = icmp uge i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  %32 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %31, i32 noundef 4, ptr noundef %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %90

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 4
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  store ptr %27, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ule i64 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %5, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br label %69

69:                                               ; preds = %63, %53, %38
  %70 = phi i1 [ false, %53 ], [ false, %38 ], [ %68, %63 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %41, align 8
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.18, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %69, %33
  %91 = load i1, ptr %8, align 1
  br label %92

92:                                               ; preds = %90, %2
  %93 = phi i1 [ false, %2 ], [ %91, %90 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %16, align 1
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %15, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ule i64 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %18, align 8
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.15, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t, i32 noundef 108)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hb_no_trace_t, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %20, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ule i64 %30, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  %5 = icmp eq i32 0, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(7) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(7) ptr @_ZL14StructAtOffsetIN2OT16DeltaSetIndexMapEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_16DeltaSetIndexMapENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.OT::DeltaSetIndexMap", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2OT7IntTypeIhLj1EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t, i32 noundef 193)
  store i1 %16, ptr %3, align 1
  br label %34

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.OT::DeltaSetIndexMap", ptr %11, i32 0, i32 0
  %19 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  switch i32 %19, label %32 [
    i32 0, label %20
    i32 1, label %26
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.OT::DeltaSetIndexMap", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t, i32 noundef 195)
  store i1 %25, ptr %3, align 1
  br label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.OT::DeltaSetIndexMap", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %27, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t, i32 noundef 196)
  store i1 %31, ptr %3, align 1
  br label %34

32:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %33 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t, i32 noundef 197)
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %26, %20, %15
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7IntTypeIhLj1EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %15, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ule i64 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %18, align 8
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.15, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7IntTypeIhLj1EE8sanitizeEP21hb_sanitize_context_t, i32 noundef 108)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.191", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %15, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ule i64 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %18, align 8
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.15, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01", ptr %13, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.193", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %"struct.OT::IntType.191"], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01", ptr %13, i32 0, i32 2
  %50 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %49)
  %51 = call noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE9get_widthEv(ptr noundef nonnull align 1 dereferenceable(5) %13)
  %52 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %45, ptr noundef %48, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %44, %2
  %54 = phi i1 [ false, %2 ], [ %52, %44 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  %56 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 124)
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  store ptr %15, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ule i64 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %18, align 8
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.15, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.194", ptr %13, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.193", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %"struct.OT::IntType.191"], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.194", ptr %13, i32 0, i32 2
  %50 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %49)
  %51 = call noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE9get_widthEv(ptr noundef nonnull align 1 dereferenceable(7) %13)
  %52 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %45, ptr noundef %48, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %44, %2
  %54 = phi i1 [ false, %2 ], [ %52, %44 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  %56 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 124)
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.192, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %13, align 4
  %18 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef %17, ptr noundef %14)
  br i1 %18, label %71, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  store ptr %15, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %44, %34, %19
  %51 = phi i1 [ false, %34 ], [ false, %19 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.18, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE9get_widthEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 3
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE9get_widthEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.194", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 3
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_16DeltaSetIndexMapENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 4)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %14, i32 noundef %13)
  store i1 true, ptr %4, align 1
  br label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %9, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.hb_dispatch_context_t, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %9, i32 0, i32 10
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %9, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %9, i32 0, i32 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %19, ptr noundef null, i1 noundef zeroext true, i32 noundef %22, i32 noundef 0, ptr noundef @.str.19, i32 noundef %24, ptr noundef %25, ptr noundef %29, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %38)
  %39 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %9, i32 0, i32 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  store i1 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %14, %13
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.BEInt.150, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %7)
  %8 = getelementptr inbounds %"struct.OT::IntType.149", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 4, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BEInt.150, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  %16 = getelementptr inbounds i8, ptr %6, i64 2
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1
  %21 = getelementptr inbounds i8, ptr %6, i64 3
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hb_no_trace_t, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %20, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ule i64 %30, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT14VariationStoreEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT14VariationStoreEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIN2OT14VariationStoreEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_14VariationStoreENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT14VariationStoreEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hb_no_trace_t, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.hb_no_trace_t, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %22, align 8
  store ptr %29, ptr %23, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %18, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %19, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ule i64 %41, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %21, align 1
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %34, align 8
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %21, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %47, ptr noundef null, i1 noundef zeroext true, i32 noundef %49, i32 noundef 0, ptr noundef @.str.15, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %57)
  %58 = load i8, ptr %21, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %119

60:                                               ; preds = %2
  %61 = getelementptr inbounds %"struct.OT::VariationStore", ptr %29, i32 0, i32 0
  %62 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %119

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"struct.OT::VariationStore", ptr %29, i32 0, i32 1
  %66 = load ptr, ptr %25, align 8
  store ptr %65, ptr %13, align 8
  store ptr %66, ptr %14, align 8
  store ptr %29, ptr %15, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %67, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %67)
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %67)
  %77 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT13VarRegionListEERKT_PKvj(ptr noundef %75, i32 noundef %76)
  %78 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %74, ptr noundef nonnull align 1 dereferenceable(10) %77)
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %67, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %73, %71
  %83 = phi i1 [ true, %73 ], [ true, %71 ], [ %81, %79 ]
  br label %84

84:                                               ; preds = %82, %64
  %85 = phi i1 [ false, %64 ], [ %83, %82 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %17, align 1
  %87 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.OT::VariationStore", ptr %29, i32 0, i32 2
  %90 = load ptr, ptr %25, align 8
  store ptr %29, ptr %28, align 8
  store ptr %89, ptr %4, align 8
  store ptr %90, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %91, ptr noundef %92)
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  store i8 0, ptr %8, align 1
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE8sanitizeIJPKNS_14VariationStoreEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %95, ptr %3, align 1
  br label %117

96:                                               ; preds = %88
  %97 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %91)
  store i32 %97, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %112, %96
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.OT::ArrayOf.196", ptr %91, i32 0, i32 1
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.197"], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %6, align 8
  %109 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %103, ptr noundef nonnull align 1 dereferenceable(4) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
  br i1 %109, label %112, label %110

110:                                              ; preds = %102
  store i8 0, ptr %11, align 1
  %111 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE8sanitizeIJPKNS_14VariationStoreEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %111, ptr %3, align 1
  br label %117

112:                                              ; preds = %102
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %98, !llvm.loop !26

115:                                              ; preds = %98
  store i8 1, ptr %12, align 1
  %116 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE8sanitizeIJPKNS_14VariationStoreEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %116, ptr %3, align 1
  br label %117

117:                                              ; preds = %115, %110, %94
  %118 = load i1, ptr %3, align 1
  br label %119

119:                                              ; preds = %117, %84, %60, %2
  %120 = phi i1 [ false, %84 ], [ false, %60 ], [ false, %2 ], [ %118, %117 ]
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %27, align 1
  %122 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t, i32 noundef 3082)
  ret i1 %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hb_no_trace_t, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %20, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ule i64 %30, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT13VarRegionListEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(10) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT13VarRegionListEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13VarRegionListENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT13VarRegionListEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT13VarRegionList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13VarRegionList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.hb_no_trace_t, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %14, align 8
  store ptr %20, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %22, ptr %10, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %25, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %25, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ule i64 %32, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %25, align 8
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %25, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %25, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %13, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %38, ptr noundef null, i1 noundef zeroext true, i32 noundef %40, i32 noundef 0, ptr noundef @.str.15, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %48)
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %69

51:                                               ; preds = %2
  %52 = getelementptr inbounds %"struct.OT::VarRegionList", ptr %20, i32 0, i32 2
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %"struct.OT::VarRegionList", ptr %20, i32 0, i32 0
  %55 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %54)
  %56 = getelementptr inbounds %"struct.OT::VarRegionList", ptr %20, i32 0, i32 1
  %57 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %56)
  %58 = mul i32 %55, %57
  store ptr %52, ptr %4, align 8
  store ptr %53, ptr %5, align 8
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(6) %59, ptr noundef %60, i32 noundef %61)
  br i1 %62, label %65, label %63

63:                                               ; preds = %51
  store i8 0, ptr %8, align 1
  %64 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 537)
  store i1 %64, ptr %3, align 1
  br label %67

65:                                               ; preds = %51
  store i8 1, ptr %9, align 1
  %66 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 538)
  store i1 %66, ptr %3, align 1
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i1, ptr %3, align 1
  br label %69

69:                                               ; preds = %67, %2
  %70 = phi i1 [ false, %2 ], [ %68, %67 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %19, align 1
  %72 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT13VarRegionList8sanitizeEP21hb_sanitize_context_t, i32 noundef 2537)
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.198", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [1 x %"struct.OT::VarRegionAxis"], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %6, align 4
  %14 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT13VarRegionAxisEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %10, ptr noundef %12, i32 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE16sanitize_shallowEP21hb_sanitize_context_tj, i32 noundef 548)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT13VarRegionAxisEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT13VarRegionAxisEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8, i32 noundef %9, i32 noundef 6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT13VarRegionAxisEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %13, align 4
  %18 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef %17, ptr noundef %14)
  br i1 %18, label %71, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  store ptr %15, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %44, %34, %19
  %51 = phi i1 [ false, %34 ], [ false, %19 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.18, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13VarRegionListENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 4)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %14, i32 noundef %13)
  store i1 true, ptr %4, align 1
  br label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hb_no_trace_t, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.196", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.196", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.197"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.196", ptr %17, i32 0, i32 0
  %26 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %25)
  store ptr %22, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  store i32 %26, ptr %11, align 4
  store i32 2, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = icmp uge i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  %32 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %31, i32 noundef 4, ptr noundef %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %90

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 4
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  store ptr %27, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ule i64 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %5, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br label %69

69:                                               ; preds = %63, %53, %38
  %70 = phi i1 [ false, %53 ], [ false, %38 ], [ %68, %63 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %41, align 8
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.18, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %69, %33
  %91 = load i1, ptr %8, align 1
  br label %92

92:                                               ; preds = %90, %2
  %93 = phi i1 [ false, %2 ], [ %91, %90 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %16, align 1
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %16)
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %16)
  %26 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT7VarDataEERKT_PKvj(ptr noundef %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %23, ptr noundef nonnull align 1 dereferenceable(8) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %22, %20
  %32 = phi i1 [ true, %22 ], [ true, %20 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %31, %3
  %34 = phi i1 [ false, %3 ], [ %32, %31 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hb_no_trace_t, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %20, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ule i64 %30, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT7VarDataEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT7VarDataEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT7VarDataEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hb_no_trace_t, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  store ptr %21, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %24, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %24, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ule i64 %31, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %24, align 8
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %24, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %24, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %37, ptr noundef null, i1 noundef zeroext true, i32 noundef %39, i32 noundef 0, ptr noundef @.str.15, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %47)
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %75

50:                                               ; preds = %2
  %51 = getelementptr inbounds %"struct.OT::VarData", ptr %19, i32 0, i32 2
  %52 = load ptr, ptr %16, align 8
  store ptr %51, ptr %4, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %53, ptr noundef %54)
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  store i8 0, ptr %7, align 1
  %57 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %57, ptr %3, align 1
  br label %60

58:                                               ; preds = %50
  store i8 1, ptr %8, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %58, %56
  %61 = load i1, ptr %3, align 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = call noundef i32 @_ZNK2OT7VarData9wordCountEv(ptr noundef nonnull align 1 dereferenceable(8) %19)
  %64 = getelementptr inbounds %"struct.OT::VarData", ptr %19, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.OT::ArrayOf.199", ptr %64, i32 0, i32 0
  %66 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %65)
  %67 = icmp ule i32 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef ptr @_ZNK2OT7VarData15get_delta_bytesEv(ptr noundef nonnull align 1 dereferenceable(8) %19)
  %71 = getelementptr inbounds %"struct.OT::VarData", ptr %19, i32 0, i32 0
  %72 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %71)
  %73 = call noundef i32 @_ZNK2OT7VarData12get_row_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %19)
  %74 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %69, ptr noundef %70, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %68, %62, %60, %2
  %76 = phi i1 [ false, %62 ], [ false, %60 ], [ false, %2 ], [ %74, %68 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %18, align 1
  %78 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t, i32 noundef 2734)
  ret i1 %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7VarData9wordCountEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::VarData", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = and i32 %5, 32767
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT7VarData15get_delta_bytesEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::VarData", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL11StructAfterIN2OT7IntTypeIhLj1EEENS0_7ArrayOfINS1_ItLj2EEES4_EEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7VarData12get_row_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2OT7VarData9wordCountEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"struct.OT::VarData", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.OT::ArrayOf.199", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = add i32 %4, %7
  %9 = call noundef zeroext i1 @_ZNK2OT7VarData9longWordsEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  %10 = select i1 %9, i32 2, i32 1
  %11 = mul i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hb_no_trace_t, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.199", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.199", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.199", ptr %17, i32 0, i32 0
  %26 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %25)
  store ptr %22, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  store i32 %26, ptr %11, align 4
  store i32 2, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = icmp uge i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  %32 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %31, i32 noundef 2, ptr noundef %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %90

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 2
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  store ptr %27, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ule i64 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %5, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br label %69

69:                                               ; preds = %63, %53, %38
  %70 = phi i1 [ false, %53 ], [ false, %38 ], [ %68, %63 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %41, align 8
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.18, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %69, %33
  %91 = load i1, ptr %8, align 1
  br label %92

92:                                               ; preds = %90, %2
  %93 = phi i1 [ false, %2 ], [ %91, %90 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %16, align 1
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL11StructAfterIN2OT7IntTypeIhLj1EEENS0_7ArrayOfINS1_ItLj2EEES4_EEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIN2OT7IntTypeIhLj1EEEERKT_PKvj(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIN2OT7IntTypeIhLj1EEEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::ArrayOf.199", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = mul i32 %5, 2
  %7 = add i32 2, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7VarData9longWordsEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::VarData", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 4)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %14, i32 noundef %13)
  store i1 true, ptr %4, align 1
  br label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_14VariationStoreENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 4)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %14, i32 noundef %13)
  store i1 true, ptr %4, align 1
  br label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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
