target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.12 = type { i8 }
%struct.anon.170 = type { i8 }
%struct.anon.171 = type { i8 }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_ot_shape_fallback_kern_driver_t = type <{ ptr, i32, [4 x i8] }>
%"struct.OT::hb_kern_machine_t" = type <{ ptr, i8, [7 x i8] }>
%struct.hb_ot_shape_plan_t = type <{ %struct.hb_segment_properties_t, ptr, %struct.hb_ot_map_t, ptr, i32, i32, i32, i32, i32, i32, i16, [6 x i8] }>
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t, [2 x %struct.hb_vector_t.0], [2 x %struct.hb_vector_t.1] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.3 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.2 }
%struct.hb_atomic_ptr_t.2 = type { ptr }
%struct.hb_shaper_lazy_loader_t.3 = type { %struct.hb_lazy_loader_t.4 }
%struct.hb_lazy_loader_t.4 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_atomic_ptr_t.6 = type { ptr }
%"struct.OT::hb_ot_apply_context_t" = type <{ %struct.hb_dispatch_context_t, [4 x i8], %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", i32, [4 x i8], ptr, ptr, ptr, %struct.hb_sanitize_context_t, ptr, ptr, ptr, ptr, ptr, %struct.hb_set_digest_combiner_t, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%"struct.OT::hb_ot_apply_context_t::skipping_iterator_t" = type <{ i32, [4 x i8], ptr, %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr, i32, [4 x i8] }>
%"struct.OT::hb_ot_apply_context_t::matcher_t" = type { i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t.13, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t.13 = type { i32 }
%struct.hb_set_digest_combiner_t = type { %struct.hb_set_digest_bits_pattern_t, %struct.hb_set_digest_combiner_t.14 }
%struct.hb_set_digest_bits_pattern_t = type { i64 }
%struct.hb_set_digest_combiner_t.14 = type { %struct.hb_set_digest_bits_pattern_t.15, %struct.hb_set_digest_bits_pattern_t.16 }
%struct.hb_set_digest_bits_pattern_t.15 = type { i64 }
%struct.hb_set_digest_bits_pattern_t.16 = type { i64 }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.hb_font_funcs_t = type { %struct.hb_object_header_t, ptr, ptr, %"union.hb_font_funcs_t::get_t" }
%"union.hb_font_funcs_t::get_t" = type { %"struct.hb_font_funcs_t::get_t::get_funcs_t" }
%"struct.hb_font_funcs_t::get_t::get_funcs_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.8 = type { ptr, i32, i32 }
%struct.hb_face_t = type { %struct.hb_object_header_t, ptr, ptr, ptr, i32, %struct.hb_atomic_int_t, %struct.hb_atomic_int_t, %struct.hb_shaper_object_dataset_t.17, %struct.hb_ot_face_t, %struct.hb_atomic_ptr_t.159 }
%struct.hb_shaper_object_dataset_t.17 = type { ptr, %struct.hb_shaper_lazy_loader_t.18, %struct.hb_shaper_lazy_loader_t.22 }
%struct.hb_shaper_lazy_loader_t.18 = type { %struct.hb_lazy_loader_t.19 }
%struct.hb_lazy_loader_t.19 = type { %struct.hb_atomic_ptr_t.21 }
%struct.hb_atomic_ptr_t.21 = type { ptr }
%struct.hb_shaper_lazy_loader_t.22 = type { %struct.hb_lazy_loader_t.23 }
%struct.hb_lazy_loader_t.23 = type { %struct.hb_atomic_ptr_t.25 }
%struct.hb_atomic_ptr_t.25 = type { ptr }
%struct.hb_ot_face_t = type { ptr, %struct.hb_table_lazy_loader_t, %struct.hb_table_lazy_loader_t.28, %struct.hb_face_lazy_loader_t, %struct.hb_table_lazy_loader_t.33, %struct.hb_face_lazy_loader_t.36, %struct.hb_table_lazy_loader_t.40, %struct.hb_face_lazy_loader_t.43, %struct.hb_face_lazy_loader_t.47, %struct.hb_table_lazy_loader_t.51, %struct.hb_face_lazy_loader_t.54, %struct.hb_table_lazy_loader_t.58, %struct.hb_face_lazy_loader_t.61, %struct.hb_table_lazy_loader_t.65, %struct.hb_table_lazy_loader_t.68, %struct.hb_face_lazy_loader_t.71, %struct.hb_face_lazy_loader_t.75, %struct.hb_face_lazy_loader_t.79, %struct.hb_table_lazy_loader_t.83, %struct.hb_table_lazy_loader_t.86, %struct.hb_table_lazy_loader_t.89, %struct.hb_face_lazy_loader_t.92, %struct.hb_table_lazy_loader_t.96, %struct.hb_table_lazy_loader_t.99, %struct.hb_face_lazy_loader_t.102, %struct.hb_face_lazy_loader_t.106, %struct.hb_face_lazy_loader_t.110, %struct.hb_table_lazy_loader_t.114, %struct.hb_table_lazy_loader_t.117, %struct.hb_table_lazy_loader_t.120, %struct.hb_table_lazy_loader_t.123, %struct.hb_table_lazy_loader_t.126, %struct.hb_table_lazy_loader_t.129, %struct.hb_table_lazy_loader_t.132, %struct.hb_table_lazy_loader_t.135, %struct.hb_table_lazy_loader_t.138, %struct.hb_table_lazy_loader_t.141, %struct.hb_face_lazy_loader_t.144, %struct.hb_face_lazy_loader_t.148, %struct.hb_face_lazy_loader_t.152, %struct.hb_table_lazy_loader_t.156 }
%struct.hb_table_lazy_loader_t = type { %struct.hb_lazy_loader_t.26 }
%struct.hb_lazy_loader_t.26 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_atomic_ptr_t.27 = type { ptr }
%struct.hb_table_lazy_loader_t.28 = type { %struct.hb_lazy_loader_t.29 }
%struct.hb_lazy_loader_t.29 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_face_lazy_loader_t = type { %struct.hb_lazy_loader_t.30 }
%struct.hb_lazy_loader_t.30 = type { %struct.hb_atomic_ptr_t.32 }
%struct.hb_atomic_ptr_t.32 = type { ptr }
%struct.hb_table_lazy_loader_t.33 = type { %struct.hb_lazy_loader_t.34 }
%struct.hb_lazy_loader_t.34 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_face_lazy_loader_t.36 = type { %struct.hb_lazy_loader_t.37 }
%struct.hb_lazy_loader_t.37 = type { %struct.hb_atomic_ptr_t.39 }
%struct.hb_atomic_ptr_t.39 = type { ptr }
%struct.hb_table_lazy_loader_t.40 = type { %struct.hb_lazy_loader_t.41 }
%struct.hb_lazy_loader_t.41 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_face_lazy_loader_t.43 = type { %struct.hb_lazy_loader_t.44 }
%struct.hb_lazy_loader_t.44 = type { %struct.hb_atomic_ptr_t.46 }
%struct.hb_atomic_ptr_t.46 = type { ptr }
%struct.hb_face_lazy_loader_t.47 = type { %struct.hb_lazy_loader_t.48 }
%struct.hb_lazy_loader_t.48 = type { %struct.hb_atomic_ptr_t.50 }
%struct.hb_atomic_ptr_t.50 = type { ptr }
%struct.hb_table_lazy_loader_t.51 = type { %struct.hb_lazy_loader_t.52 }
%struct.hb_lazy_loader_t.52 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_face_lazy_loader_t.54 = type { %struct.hb_lazy_loader_t.55 }
%struct.hb_lazy_loader_t.55 = type { %struct.hb_atomic_ptr_t.57 }
%struct.hb_atomic_ptr_t.57 = type { ptr }
%struct.hb_table_lazy_loader_t.58 = type { %struct.hb_lazy_loader_t.59 }
%struct.hb_lazy_loader_t.59 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_face_lazy_loader_t.61 = type { %struct.hb_lazy_loader_t.62 }
%struct.hb_lazy_loader_t.62 = type { %struct.hb_atomic_ptr_t.64 }
%struct.hb_atomic_ptr_t.64 = type { ptr }
%struct.hb_table_lazy_loader_t.65 = type { %struct.hb_lazy_loader_t.66 }
%struct.hb_lazy_loader_t.66 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.68 = type { %struct.hb_lazy_loader_t.69 }
%struct.hb_lazy_loader_t.69 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_face_lazy_loader_t.71 = type { %struct.hb_lazy_loader_t.72 }
%struct.hb_lazy_loader_t.72 = type { %struct.hb_atomic_ptr_t.74 }
%struct.hb_atomic_ptr_t.74 = type { ptr }
%struct.hb_face_lazy_loader_t.75 = type { %struct.hb_lazy_loader_t.76 }
%struct.hb_lazy_loader_t.76 = type { %struct.hb_atomic_ptr_t.78 }
%struct.hb_atomic_ptr_t.78 = type { ptr }
%struct.hb_face_lazy_loader_t.79 = type { %struct.hb_lazy_loader_t.80 }
%struct.hb_lazy_loader_t.80 = type { %struct.hb_atomic_ptr_t.82 }
%struct.hb_atomic_ptr_t.82 = type { ptr }
%struct.hb_table_lazy_loader_t.83 = type { %struct.hb_lazy_loader_t.84 }
%struct.hb_lazy_loader_t.84 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.86 = type { %struct.hb_lazy_loader_t.87 }
%struct.hb_lazy_loader_t.87 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.89 = type { %struct.hb_lazy_loader_t.90 }
%struct.hb_lazy_loader_t.90 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_face_lazy_loader_t.92 = type { %struct.hb_lazy_loader_t.93 }
%struct.hb_lazy_loader_t.93 = type { %struct.hb_atomic_ptr_t.95 }
%struct.hb_atomic_ptr_t.95 = type { ptr }
%struct.hb_table_lazy_loader_t.96 = type { %struct.hb_lazy_loader_t.97 }
%struct.hb_lazy_loader_t.97 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.99 = type { %struct.hb_lazy_loader_t.100 }
%struct.hb_lazy_loader_t.100 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_face_lazy_loader_t.102 = type { %struct.hb_lazy_loader_t.103 }
%struct.hb_lazy_loader_t.103 = type { %struct.hb_atomic_ptr_t.105 }
%struct.hb_atomic_ptr_t.105 = type { ptr }
%struct.hb_face_lazy_loader_t.106 = type { %struct.hb_lazy_loader_t.107 }
%struct.hb_lazy_loader_t.107 = type { %struct.hb_atomic_ptr_t.109 }
%struct.hb_atomic_ptr_t.109 = type { ptr }
%struct.hb_face_lazy_loader_t.110 = type { %struct.hb_lazy_loader_t.111 }
%struct.hb_lazy_loader_t.111 = type { %struct.hb_atomic_ptr_t.113 }
%struct.hb_atomic_ptr_t.113 = type { ptr }
%struct.hb_table_lazy_loader_t.114 = type { %struct.hb_lazy_loader_t.115 }
%struct.hb_lazy_loader_t.115 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.117 = type { %struct.hb_lazy_loader_t.118 }
%struct.hb_lazy_loader_t.118 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.120 = type { %struct.hb_lazy_loader_t.121 }
%struct.hb_lazy_loader_t.121 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.123 = type { %struct.hb_lazy_loader_t.124 }
%struct.hb_lazy_loader_t.124 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.126 = type { %struct.hb_lazy_loader_t.127 }
%struct.hb_lazy_loader_t.127 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.129 = type { %struct.hb_lazy_loader_t.130 }
%struct.hb_lazy_loader_t.130 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.132 = type { %struct.hb_lazy_loader_t.133 }
%struct.hb_lazy_loader_t.133 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.135 = type { %struct.hb_lazy_loader_t.136 }
%struct.hb_lazy_loader_t.136 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.138 = type { %struct.hb_lazy_loader_t.139 }
%struct.hb_lazy_loader_t.139 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_table_lazy_loader_t.141 = type { %struct.hb_lazy_loader_t.142 }
%struct.hb_lazy_loader_t.142 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_face_lazy_loader_t.144 = type { %struct.hb_lazy_loader_t.145 }
%struct.hb_lazy_loader_t.145 = type { %struct.hb_atomic_ptr_t.147 }
%struct.hb_atomic_ptr_t.147 = type { ptr }
%struct.hb_face_lazy_loader_t.148 = type { %struct.hb_lazy_loader_t.149 }
%struct.hb_lazy_loader_t.149 = type { %struct.hb_atomic_ptr_t.151 }
%struct.hb_atomic_ptr_t.151 = type { ptr }
%struct.hb_face_lazy_loader_t.152 = type { %struct.hb_lazy_loader_t.153 }
%struct.hb_lazy_loader_t.153 = type { %struct.hb_atomic_ptr_t.155 }
%struct.hb_atomic_ptr_t.155 = type { ptr }
%struct.hb_table_lazy_loader_t.156 = type { %struct.hb_lazy_loader_t.157 }
%struct.hb_lazy_loader_t.157 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_atomic_ptr_t.159 = type { ptr }
%"struct.OT::GDEF::accelerator_t" = type { %struct.hb_blob_ptr_t, %struct.hb_vector_t.160, %struct.hb_cache_t }
%struct.hb_blob_ptr_t = type { %struct.hb_nonnull_ptr_t }
%struct.hb_nonnull_ptr_t = type { ptr }
%struct.hb_vector_t.160 = type { i32, i32, ptr }
%struct.hb_cache_t = type { [256 x %struct.hb_atomic_short_t] }
%struct.hb_atomic_short_t = type { i16 }
%"struct.OT::GDEF" = type { %union.anon }
%union.anon = type { %"struct.OT::GDEFVersion1_2" }
%"struct.OT::GDEFVersion1_2" = type { %"struct.OT::FixedVersion", %"struct.OT::OffsetTo", %"struct.OT::OffsetTo.161", %"struct.OT::OffsetTo.162", %"struct.OT::OffsetTo", %"struct.OT::OffsetTo.163", %"struct.OT::OffsetTo.164" }
%"struct.OT::FixedVersion" = type { %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::OffsetTo.161" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::OffsetTo.162" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.163" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.164" = type { %"struct.OT::Offset.165" }
%"struct.OT::Offset.165" = type { %"struct.OT::IntType.166" }
%"struct.OT::IntType.166" = type { %struct.BEInt.167 }
%struct.BEInt.167 = type { [4 x i8] }
%"struct.OT::VariationStore" = type { %"struct.OT::IntType", %"struct.OT::OffsetTo.168", %"struct.OT::ArrayOf" }
%"struct.OT::OffsetTo.168" = type { %"struct.OT::Offset.165" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.169"] }
%"struct.OT::OffsetTo.169" = type { %"struct.OT::Offset.165" }
%"struct.OT::VarRegionList" = type { %"struct.OT::IntType", %"struct.OT::HBUINT15", %"struct.OT::UnsizedArrayOf.209" }
%"struct.OT::HBUINT15" = type { %"struct.OT::IntType" }
%"struct.OT::UnsizedArrayOf.209" = type { [1 x %"struct.OT::VarRegionAxis"] }
%"struct.OT::VarRegionAxis" = type { %"struct.OT::HBFixed", %"struct.OT::HBFixed", %"struct.OT::HBFixed" }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.205" }
%"struct.OT::IntType.205" = type { %struct.BEInt.206 }
%struct.BEInt.206 = type { [2 x i8] }
%struct.hb_blob_t = type { %struct.hb_object_header_t, ptr, i32, i32, ptr, ptr }
%"struct.OT::MarkGlyphSets" = type { %union.anon.172 }
%union.anon.172 = type { %"struct.OT::MarkGlyphSetsFormat1" }
%"struct.OT::MarkGlyphSetsFormat1" = type { %"struct.OT::IntType", %"struct.OT::ArrayOf.173" }
%"struct.OT::ArrayOf.173" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.174"] }
%"struct.OT::OffsetTo.174" = type { %"struct.OT::Offset.165" }
%struct.hb_no_trace_t = type { i8 }
%"struct.OT::ClassDef" = type { %union.anon.175 }
%union.anon.175 = type { %"struct.OT::ClassDefFormat2_4" }
%"struct.OT::ClassDefFormat2_4" = type { %"struct.OT::IntType", %"struct.OT::SortedArrayOf" }
%"struct.OT::SortedArrayOf" = type { %"struct.OT::ArrayOf.177" }
%"struct.OT::ArrayOf.177" = type { %"struct.OT::IntType", [1 x %"struct.OT::Layout::Common::RangeRecord"] }
%"struct.OT::Layout::Common::RangeRecord" = type { %"struct.OT::HBGlyphID16", %"struct.OT::HBGlyphID16", %"struct.OT::IntType" }
%"struct.OT::HBGlyphID16" = type { %"struct.OT::IntType" }
%"struct.OT::ClassDefFormat1_3" = type { %"struct.OT::IntType", %"struct.OT::HBGlyphID16", %"struct.OT::ArrayOf.176" }
%"struct.OT::ArrayOf.176" = type { %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%"struct.OT::AttachList" = type { %"struct.OT::OffsetTo.194", %"struct.OT::ArrayOf.195" }
%"struct.OT::OffsetTo.194" = type { %"struct.OT::Offset" }
%"struct.OT::ArrayOf.195" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.196"] }
%"struct.OT::OffsetTo.196" = type { %"struct.OT::Offset" }
%"struct.OT::Layout::Common::CoverageFormat1_3" = type { %"struct.OT::IntType", %"struct.OT::SortedArrayOf.198" }
%"struct.OT::SortedArrayOf.198" = type { %"struct.OT::ArrayOf.199" }
%"struct.OT::ArrayOf.199" = type { %"struct.OT::IntType", [1 x %"struct.OT::HBGlyphID16"] }
%"struct.OT::Layout::Common::CoverageFormat2_4" = type { %"struct.OT::IntType", %"struct.OT::SortedArrayOf" }
%"struct.OT::LigCaretList" = type { %"struct.OT::OffsetTo.194", %"struct.OT::ArrayOf.200" }
%"struct.OT::ArrayOf.200" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.201"] }
%"struct.OT::OffsetTo.201" = type { %"struct.OT::Offset" }
%"struct.OT::LigGlyph" = type { %"struct.OT::ArrayOf.202" }
%"struct.OT::ArrayOf.202" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.203"] }
%"struct.OT::OffsetTo.203" = type { %"struct.OT::Offset" }
%"struct.OT::CaretValue" = type { %union.anon.204 }
%union.anon.204 = type { %"struct.OT::CaretValueFormat3" }
%"struct.OT::CaretValueFormat3" = type { %"struct.OT::IntType", %"struct.OT::IntType.205", %"struct.OT::OffsetTo.207" }
%"struct.OT::OffsetTo.207" = type { %"struct.OT::Offset" }
%"struct.OT::Device" = type { %union.anon.208 }
%union.anon.208 = type { %"struct.OT::HintingDevice" }
%"struct.OT::HintingDevice" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::UnsizedArrayOf" }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.OT::IntType"] }
%"struct.OT::DeviceHeader" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::VarData" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::ArrayOf.176" }
%struct.hb_array_t.212 = type { ptr, i32, i32 }
%"struct.OT::Layout::Common::Coverage" = type { %union.anon.197 }
%union.anon.197 = type { %"struct.OT::Layout::Common::CoverageFormat2_4" }
%struct.hb_sorted_array_t = type { %struct.hb_array_t.216 }
%struct.hb_array_t.216 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t.221 = type { %struct.hb_array_t.222 }
%struct.hb_array_t.222 = type { ptr, i32, i32 }

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN9hb_font_t24has_glyph_h_kerning_funcEv = comdat any

$_ZN9hb_font_t24has_glyph_v_kerning_funcEv = comdat any

$_ZN11hb_buffer_t7reverseEv = comdat any

$_ZN34hb_ot_shape_fallback_kern_driver_tC2EP9hb_font_tP11hb_buffer_t = comdat any

$_ZN2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tEC2ERKS1_b = comdat any

$_ZNK2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tE4kernEP9hb_font_tP11hb_buffer_tjb = comdat any

$_ZN9hb_font_t17get_nominal_glyphEjPjj = comdat any

$_ZN9hb_font_t19get_glyph_h_advanceEj = comdat any

$_ZN9hb_font_t19get_glyph_v_advanceEj = comdat any

$_ZN11hb_buffer_t9messagingEv = comdat any

$_ZN11hb_buffer_t10assert_varEjj = comdat any

$_ZN11hb_buffer_t15unsafe_to_breakEjj = comdat any

$_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj = comdat any

$_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj = comdat any

$_ZN11hb_buffer_t13reverse_rangeEjj = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj = comdat any

$_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN2OT21hb_ot_apply_context_tC2EjP9hb_font_tP11hb_buffer_tP9hb_blob_t = comdat any

$_ZN2OT21hb_ot_apply_context_t15set_lookup_maskEjb = comdat any

$_ZN2OT21hb_ot_apply_context_t16set_lookup_propsEj = comdat any

$_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj = comdat any

$_ZN9hb_font_t10em_scale_xEs = comdat any

$_ZN9hb_font_t10em_scale_yEs = comdat any

$_ZN2OT21hb_ot_apply_context_tD2Ev = comdat any

$_ZN21hb_dispatch_context_tIN2OT21hb_ot_apply_context_tEbLj0EEC2Ev = comdat any

$_ZN2OT21hb_ot_apply_context_t19skipping_iterator_tC2Ev = comdat any

$_ZN21hb_sanitize_context_tC2EP9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EptEv = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4GDEFEEdeEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v = comdat any

$_ZNK2OT4GDEF13get_var_storeEv = comdat any

$_ZNK2OT14VariationStore12create_cacheEv = comdat any

$_ZNK11hb_buffer_t6digestEv = comdat any

$_ZNK2OT4GDEF17has_glyph_classesEv = comdat any

$_ZN2OT21hb_ot_apply_context_t10init_itersEv = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN2OT21hb_ot_apply_context_t9matcher_tC2Ev = comdat any

$_ZN21hb_sanitize_context_t4initEP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_t16start_processingEv = comdat any

$_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev = comdat any

$_ZN21hb_sanitize_context_t12reset_objectEv = comdat any

$_ZN21hb_sanitize_context_t14end_processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E3getEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7convertEPS1_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10get_storedEv = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE8is_inertEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE11call_createIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS4_Lj24EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7cmpexchEPS1_S6_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE8get_dataEv = comdat any

$_ZN10NullHelperIN2OT18GDEF_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18GDEF_accelerator_tEE8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E6createEPS4_ = comdat any

$_ZN2OT18GDEF_accelerator_tC2EP9hb_face_t = comdat any

$_ZN2OT4GDEF13accelerator_tC2EP9hb_face_t = comdat any

$_ZN13hb_blob_ptr_tIN2OT4GDEFEEC2EP9hb_blob_t = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EEC2Ev = comdat any

$_ZN10hb_cache_tILj21ELj3ELj8ELb1EEC2Ev = comdat any

$_ZN21hb_sanitize_context_tC2Ev = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4GDEFEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN13hb_blob_ptr_tIN2OT4GDEFEEaSEP9hb_blob_t = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4GDEFEEptEv = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4GDEFEE8get_blobEv = comdat any

$_ZNK2OT4GDEF19get_mark_glyph_setsEv = comdat any

$_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev = comdat any

$_ZN16hb_nonnull_ptr_tI9hb_blob_tEC2EPS0_ = comdat any

$_ZN17hb_atomic_short_tC2Ev = comdat any

$_ZN10hb_cache_tILj21ELj3ELj8ELb1EE5clearEv = comdat any

$_ZN17hb_atomic_short_taSEs = comdat any

$_ZN17hb_atomic_short_t11set_relaxedEs = comdat any

$_ZN21hb_sanitize_context_t14set_num_glyphsEj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv = comdat any

$_ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT8ClassDef8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT17ClassDefFormat2_4INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_8ClassDefENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN21hb_sanitize_context_t8may_editEPKvj = comdat any

$_ZN2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN2OT7IntTypeItLj2EEaSEt = comdat any

$_ZN5BEIntItLi2EEC2Et = comdat any

$_ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT10AttachListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10AttachListEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT10AttachList8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_ = comdat any

$_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT6Layout6Common8CoverageEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_11AttachPointENS1_7IntTypeItLj2EEELb1EEEJPKNS1_10AttachListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_11AttachPointENS1_7IntTypeItLj2EEELb1EEEJPKNS1_10AttachListEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

$_ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT11AttachPointEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_11AttachPointENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_10AttachListENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT12LigCaretListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT12LigCaretListEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT12LigCaretList8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_8LigGlyphENS1_7IntTypeItLj2EEELb1EEEJPKNS1_12LigCaretListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_8LigGlyphENS1_7IntTypeItLj2EEELb1EEEJPKNS1_12LigCaretListEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

$_ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8LigGlyphEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8LigGlyphEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT8LigGlyph8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

$_ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10CaretValueEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT10CaretValue8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT17CaretValueFormat18sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT17CaretValueFormat28sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT17CaretValueFormat38sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT6DeviceEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT13HintingDevice8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT15VariationDevice8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT13HintingDevice8get_sizeEv = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6DeviceENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_8LigGlyphENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_12LigCaretListENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT13MarkGlyphSetsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT13MarkGlyphSetsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT13MarkGlyphSets8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_ = comdat any

$_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN2OT7IntTypeIjLj4EEaSEj = comdat any

$_ZN5BEIntIjLi4EEC2Ej = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13MarkGlyphSetsENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

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

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj = comdat any

$_ZNK2OT7VarData15get_delta_bytesEv = comdat any

$_ZNK2OT7VarData12get_row_sizeEv = comdat any

$_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8get_sizeEv = comdat any

$_ZNK2OT7VarData9longWordsEv = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_14VariationStoreENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_ = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4GDEFEE3getEv = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4GDEFEEEPKT_v = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv = comdat any

$_ZN10NullHelperI9hb_blob_tE8get_nullEv = comdat any

$_ZN4NullI9hb_blob_tE8get_nullEv = comdat any

$_ZNK9hb_blob_t8as_bytesEv = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4GDEFELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10hb_array_tIKcEC2EPS0_j = comdat any

$_ZN10NullHelperIN2OT4GDEFEE8get_nullEv = comdat any

$_ZN4NullIN2OT4GDEFEE8get_nullEv = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv = comdat any

$_ZN2OTplIPKNS_4GDEFETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13MarkGlyphSetsERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZN10NullHelperIN2OT13MarkGlyphSetsEE8get_nullEv = comdat any

$_ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_13MarkGlyphSetsELb1EE8get_nullEv = comdat any

$_ZN4NullIN2OT13MarkGlyphSetsEE8get_nullEv = comdat any

$_ZNK2OT20MarkGlyphSetsFormat116collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE5beginEv = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE3endEv = comdat any

$_ZN2OTplIPKNS_20MarkGlyphSetsFormat1ETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZNK2OT6Layout6Common8Coverage16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES4_IS5_ImLj0EES5_ImLj9EEEEEEbPT_ = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv = comdat any

$_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_6Layout6Common8CoverageELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT6Layout6Common8CoverageEE8get_nullEv = comdat any

$_ZN4NullIN2OT6Layout6Common8CoverageEE8get_nullEv = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_ = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_ = comdat any

$_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE16add_sorted_arrayIN2OT11HBGlyphID16EEEbRK17hb_sorted_array_tIKT_E = comdat any

$_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8as_arrayEv = comdat any

$_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj = comdat any

$_ZNK10hb_array_tIKN2OT11HBGlyphID16EEadEv = comdat any

$_ZNK9hb_iter_tI17hb_sorted_array_tIKN2OT11HBGlyphID16EERS3_E3lenEv = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj4EE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj = comdat any

$_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_arrayIN2OT11HBGlyphID16EEEvPKT_jj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj4EE3addEj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj4EE8mask_forEj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj0EE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj9EE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_arrayIN2OT11HBGlyphID16EEEvPKT_jj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj0EE3addEj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj0EE8mask_forEj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj9EE9add_arrayIN2OT11HBGlyphID16EEEvPKT_jj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj9EE3addEj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj9EE8mask_forEj = comdat any

$_ZNK9hb_iter_tI17hb_sorted_array_tIKN2OT11HBGlyphID16EERS3_E4thizEv = comdat any

$_ZNK10hb_array_tIKN2OT11HBGlyphID16EE7__len__Ev = comdat any

$_Z15hb_sorted_arrayIKN2OT11HBGlyphID16EE17hb_sorted_array_tIT_EPS4_j = comdat any

$_ZN17hb_sorted_array_tIKN2OT11HBGlyphID16EEC2EPS2_j = comdat any

$_ZN10hb_array_tIKN2OT11HBGlyphID16EEC2EPS2_j = comdat any

$_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE5beginEv = comdat any

$_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE3endEv = comdat any

$_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_ = comdat any

$_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_rangeEjj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_rangeEjj = comdat any

$_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE9add_rangeEjj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj9EE9add_rangeEjj = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE6resizeEibb = comdat any

$_ZN10CrapHelperI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_crapEv = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE11grow_vectorIS6_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_nullEv = comdat any

$_ZN4NullI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_nullEv = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4finiEv = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4initEv = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE7cmpexchEPKS1_S2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_ = comdat any

$_ZN2OT18GDEF_accelerator_tD2Ev = comdat any

$_ZN2OT4GDEF13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4GDEFEE7destroyEv = comdat any

$_ZN2OTplIPKNS_4GDEFETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14VariationStoreERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv = comdat any

$_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_14VariationStoreELb1EE8get_nullEv = comdat any

$_ZN4NullIN2OT14VariationStoreEE8get_nullEv = comdat any

$_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZN4NullIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE4initEv = comdat any

$_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_arrayIjEEvPKT_jj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj4EE4initEv = comdat any

$_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE4initEv = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj0EE4initEv = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj9EE4initEv = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_arrayIjEEvPKT_jj = comdat any

$_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE9add_arrayIjEEvPKT_jj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_arrayIjEEvPKT_jj = comdat any

$_ZN28hb_set_digest_bits_pattern_tImLj9EE9add_arrayIjEEvPKT_jj = comdat any

$_ZN2OT21hb_ot_apply_context_t19skipping_iterator_t4initEPS0_b = comdat any

$_ZN2OT21hb_ot_apply_context_t9matcher_t14set_match_funcEPFbR15hb_glyph_info_tjPKvES5_ = comdat any

$_ZN2OT21hb_ot_apply_context_t9matcher_t16set_lookup_propsEj = comdat any

$_ZN2OT21hb_ot_apply_context_t9matcher_t15set_ignore_zwnjEb = comdat any

$_ZN2OT21hb_ot_apply_context_t9matcher_t14set_ignore_zwjEb = comdat any

$_ZN2OT21hb_ot_apply_context_t9matcher_t8set_maskEj = comdat any

$_ZN2OT21hb_ot_apply_context_t9matcher_t16set_per_syllableEb = comdat any

$_ZN2OT21hb_ot_apply_context_t9matcher_t12set_syllableEh = comdat any

$_ZN11hb_buffer_t3curEj = comdat any

$_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj = comdat any

$_ZNK2OT4GDEF13accelerator_t15mark_set_coversEjj = comdat any

$_ZNK11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EEixEi = comdat any

$_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj = comdat any

$_ZNK2OT4GDEF15mark_set_coversEjj = comdat any

$_ZNK28hb_set_digest_bits_pattern_tImLj4EE8may_haveEj = comdat any

$_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE8may_haveEj = comdat any

$_ZNK28hb_set_digest_bits_pattern_tImLj0EE8may_haveEj = comdat any

$_ZNK28hb_set_digest_bits_pattern_tImLj9EE8may_haveEj = comdat any

$_ZNK2OT13MarkGlyphSets6coversEjj = comdat any

$_ZNK2OT20MarkGlyphSetsFormat16coversEjj = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEEixEi = comdat any

$_ZNK2OT6Layout6Common8Coverage12get_coverageEj = comdat any

$_ZN10NullHelperIN2OT8OffsetToINS0_6Layout6Common8CoverageENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv = comdat any

$_ZN4NullIN2OT8OffsetToINS0_6Layout6Common8CoverageENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE12get_coverageEj = comdat any

$_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN2OT11HBGlyphID16EE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN2OT11HBGlyphID16EE12bsearch_implIjJEEEbRKT_PjDpT0_ = comdat any

$_ZNK2OT7IntTypeItLj2EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_tEE5valueEvE4typeELPv0EEEiS4_ = comdat any

$_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_ = comdat any

$_ZN10NullHelperIN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE8get_nullEv = comdat any

$_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8as_arrayEv = comdat any

$_ZN17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE7bsearchIjEEPS6_RKT_S9_ = comdat any

$_Z15hb_sorted_arrayIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE17hb_sorted_array_tIT_EPS8_j = comdat any

$_ZN17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEEC2EPS6_j = comdat any

$_ZN10hb_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEEC2EPS6_j = comdat any

$_ZNK17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE12bsearch_implIjJEEEbRKT_PjDpT0_ = comdat any

$_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE3cmpEj = comdat any

$_ZN4NullIN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE8get_nullEv = comdat any

$_ZN9hb_font_t31get_glyph_kerning_for_directionEjj14hb_direction_tPiS1_ = comdat any

$_ZN9hb_font_t19get_glyph_h_kerningEjj = comdat any

$_ZN9hb_font_t19get_glyph_v_kerningEjj = comdat any

$_ZN9hb_font_t7em_multEsl = comdat any

$_ZN2OT14VariationStore13destroy_cacheEPf = comdat any

@.str = private unnamed_addr constant [20 x i8] c"start fallback mark\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"end fallback mark\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"start fallback kern\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"end fallback kern\00", align 1
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@_ZL7hb_swap = internal constant %struct.anon.12 zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"start kern\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"end kern\00", align 1
@_ZL8hb_clamp = internal constant %struct.anon.170 zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"start [%p..%p] (%lu bytes)\00", align 1
@_ZL6hb_max = internal constant %struct.anon.171 zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"end [%p..%p] %u edit requests\00", align 1
@_hb_NullPool = external constant [80 x i64], align 16
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::GDEF]\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"passed first round with %u edits; going for second round\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"requested %u edits in second round; FAILING\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [55 x i8] c"bool OT::GDEF::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [107 x i8] c"bool OT::FixedVersion<>::sanitize(hb_sanitize_context_t *) const [FixedType = OT::IntType<unsigned short>]\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"check_point [%p] in [%p..%p] -> %s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"OUT-OF-RANGE\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [122 x i8] c"bool OT::GDEFVersion1_2<OT::Layout::SmallTypes>::sanitize(hb_sanitize_context_t *) const [Types = OT::Layout::SmallTypes]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [216 x i8] c"bool OT::OffsetTo<OT::ClassDef, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::ClassDef, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [205 x i8] c"bool OT::OffsetTo<OT::ClassDef, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::ClassDef, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8ClassDef8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [59 x i8] c"bool OT::ClassDef::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [108 x i8] c"bool OT::IntType<unsigned short>::sanitize(hb_sanitize_context_t *) const [Type = unsigned short, Size = 2]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [125 x i8] c"bool OT::ClassDefFormat1_3<OT::Layout::SmallTypes>::sanitize(hb_sanitize_context_t *) const [Types = OT::Layout::SmallTypes]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [211 x i8] c"bool OT::ArrayOf<OT::IntType<unsigned short>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::IntType<unsigned short>, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [200 x i8] c"bool OT::ArrayOf<OT::IntType<unsigned short>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::IntType<unsigned short>, LenType = OT::IntType<unsigned short>]\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"check_range [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT17ClassDefFormat2_4INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [125 x i8] c"bool OT::ClassDefFormat2_4<OT::Layout::SmallTypes>::sanitize(hb_sanitize_context_t *) const [Types = OT::Layout::SmallTypes]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [267 x i8] c"bool OT::ArrayOf<OT::Layout::Common::RangeRecord<OT::Layout::SmallTypes>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::Layout::Common::RangeRecord<OT::Layout::SmallTypes>, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [256 x i8] c"bool OT::ArrayOf<OT::Layout::Common::RangeRecord<OT::Layout::SmallTypes>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::Layout::Common::RangeRecord<OT::Layout::SmallTypes>, LenType = OT::IntType<unsigned short>]\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"may_edit(%u) [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [220 x i8] c"bool OT::OffsetTo<OT::AttachList, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::AttachList, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [209 x i8] c"bool OT::OffsetTo<OT::AttachList, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::AttachList, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT10AttachList8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [61 x i8] c"bool OT::AttachList::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [248 x i8] c"bool OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::Layout::Common::Coverage, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [237 x i8] c"bool OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::Layout::Common::Coverage, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT6Layout6Common8Coverage8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [75 x i8] c"bool OT::Layout::Common::Coverage::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [141 x i8] c"bool OT::Layout::Common::CoverageFormat1_3<OT::Layout::SmallTypes>::sanitize(hb_sanitize_context_t *) const [Types = OT::Layout::SmallTypes]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [187 x i8] c"bool OT::ArrayOf<OT::HBGlyphID16, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::HBGlyphID16, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [176 x i8] c"bool OT::ArrayOf<OT::HBGlyphID16, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::HBGlyphID16, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [141 x i8] c"bool OT::Layout::Common::CoverageFormat2_4<OT::Layout::SmallTypes>::sanitize(hb_sanitize_context_t *) const [Types = OT::Layout::SmallTypes]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_10AttachListEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [295 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::AttachPoint, OT::IntType<unsigned short>>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::OffsetTo<OT::AttachPoint, OT::IntType<unsigned short>>, LenType = OT::IntType<unsigned short>, Ts = <const OT::AttachList *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [262 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::AttachPoint, OT::IntType<unsigned short>>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::OffsetTo<OT::AttachPoint, OT::IntType<unsigned short>>, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [222 x i8] c"bool OT::OffsetTo<OT::AttachPoint, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::AttachPoint, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [211 x i8] c"bool OT::OffsetTo<OT::AttachPoint, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::AttachPoint, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [224 x i8] c"bool OT::OffsetTo<OT::LigCaretList, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::LigCaretList, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [213 x i8] c"bool OT::OffsetTo<OT::LigCaretList, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::LigCaretList, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT12LigCaretList8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [63 x i8] c"bool OT::LigCaretList::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_12LigCaretListEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [291 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::LigGlyph, OT::IntType<unsigned short>>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::OffsetTo<OT::LigGlyph, OT::IntType<unsigned short>>, LenType = OT::IntType<unsigned short>, Ts = <const OT::LigCaretList *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [256 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::LigGlyph, OT::IntType<unsigned short>>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::OffsetTo<OT::LigGlyph, OT::IntType<unsigned short>>, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [216 x i8] c"bool OT::OffsetTo<OT::LigGlyph, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::LigGlyph, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [205 x i8] c"bool OT::OffsetTo<OT::LigGlyph, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::LigGlyph, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8LigGlyph8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [59 x i8] c"bool OT::LigGlyph::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_8LigGlyphEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [291 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::CaretValue, OT::IntType<unsigned short>>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::OffsetTo<OT::CaretValue, OT::IntType<unsigned short>>, LenType = OT::IntType<unsigned short>, Ts = <const OT::LigGlyph *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [260 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::CaretValue, OT::IntType<unsigned short>>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::OffsetTo<OT::CaretValue, OT::IntType<unsigned short>>, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [220 x i8] c"bool OT::OffsetTo<OT::CaretValue, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::CaretValue, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [209 x i8] c"bool OT::OffsetTo<OT::CaretValue, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::CaretValue, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT10CaretValue8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [61 x i8] c"bool OT::CaretValue::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT17CaretValueFormat18sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [68 x i8] c"bool OT::CaretValueFormat1::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT17CaretValueFormat28sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [68 x i8] c"bool OT::CaretValueFormat2::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT17CaretValueFormat38sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [68 x i8] c"bool OT::CaretValueFormat3::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [212 x i8] c"bool OT::OffsetTo<OT::Device, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::Device, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [201 x i8] c"bool OT::OffsetTo<OT::Device, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::Device, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [57 x i8] c"bool OT::Device::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT13HintingDevice8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [64 x i8] c"bool OT::HintingDevice::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT15VariationDevice8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [66 x i8] c"bool OT::VariationDevice::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [226 x i8] c"bool OT::OffsetTo<OT::MarkGlyphSets, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MarkGlyphSets, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [215 x i8] c"bool OT::OffsetTo<OT::MarkGlyphSets, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MarkGlyphSets, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT13MarkGlyphSets8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [64 x i8] c"bool OT::MarkGlyphSets::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [71 x i8] c"bool OT::MarkGlyphSetsFormat1::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE8sanitizeIJPKNS_20MarkGlyphSetsFormat1EEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [327 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned int>>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned int>>, LenType = OT::IntType<unsigned short>, Ts = <const OT::MarkGlyphSetsFormat1 *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [284 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned int>>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned int>>, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [244 x i8] c"bool OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::Layout::Common::Coverage, OffsetType = OT::IntType<unsigned int>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [233 x i8] c"bool OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned int>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::Layout::Common::Coverage, OffsetType = OT::IntType<unsigned int>, has_null = true]\00", align 1
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
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_Null_OT_RangeRecord = external constant [9 x i8], align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z54_hb_ot_shape_fallback_mark_position_recategorize_marksPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %48, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %22, i64 %24
  %26 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %25)
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %31
  %33 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call noundef i32 @_ZL28recategorize_combining_classjj(i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %42, i64 %44
  %46 = load i32, ptr %10, align 4
  call void @_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %28, %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %17, !llvm.loop !6

51:                                               ; preds = %17
  ret void
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28recategorize_combining_classjj(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp uge i32 %6, 200
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %3, align 4
  br label %48

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, -256
  %13 = icmp eq i32 %12, 3584
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %22 [
    i32 3633, label %19
    i32 3636, label %19
    i32 3637, label %19
    i32 3638, label %19
    i32 3639, label %19
    i32 3655, label %19
    i32 3660, label %19
    i32 3661, label %19
    i32 3662, label %19
    i32 3761, label %20
    i32 3764, label %20
    i32 3765, label %20
    i32 3766, label %20
    i32 3767, label %20
    i32 3771, label %20
    i32 3788, label %20
    i32 3789, label %20
    i32 3772, label %21
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17
  store i32 232, ptr %5, align 4
  br label %22

20:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  store i32 230, ptr %5, align 4
  br label %22

21:                                               ; preds = %17
  store i32 220, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %17
  br label %28

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 3642
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 222, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %22
  br label %29

29:                                               ; preds = %28, %10
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %46 [
    i32 22, label %31
    i32 15, label %31
    i32 16, label %31
    i32 17, label %31
    i32 23, label %31
    i32 18, label %31
    i32 19, label %31
    i32 20, label %31
    i32 21, label %31
    i32 24, label %31
    i32 25, label %31
    i32 13, label %32
    i32 10, label %33
    i32 11, label %34
    i32 14, label %34
    i32 26, label %35
    i32 12, label %36
    i32 28, label %37
    i32 29, label %37
    i32 31, label %37
    i32 32, label %37
    i32 27, label %37
    i32 34, label %37
    i32 35, label %37
    i32 36, label %37
    i32 30, label %38
    i32 33, label %38
    i32 3, label %39
    i32 107, label %40
    i32 118, label %41
    i32 122, label %42
    i32 129, label %43
    i32 132, label %44
    i32 131, label %45
  ]

31:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  store i32 220, ptr %3, align 4
  br label %48

32:                                               ; preds = %29
  store i32 214, ptr %3, align 4
  br label %48

33:                                               ; preds = %29
  store i32 232, ptr %3, align 4
  br label %48

34:                                               ; preds = %29, %29
  store i32 228, ptr %3, align 4
  br label %48

35:                                               ; preds = %29
  store i32 230, ptr %3, align 4
  br label %48

36:                                               ; preds = %29
  br label %46

37:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29
  store i32 230, ptr %3, align 4
  br label %48

38:                                               ; preds = %29, %29
  store i32 220, ptr %3, align 4
  br label %48

39:                                               ; preds = %29
  store i32 222, ptr %3, align 4
  br label %48

40:                                               ; preds = %29
  store i32 232, ptr %3, align 4
  br label %48

41:                                               ; preds = %29
  store i32 220, ptr %3, align 4
  br label %48

42:                                               ; preds = %29
  store i32 230, ptr %3, align 4
  br label %48

43:                                               ; preds = %29
  store i32 220, ptr %3, align 4
  br label %48

44:                                               ; preds = %29
  store i32 230, ptr %3, align 4
  br label %48

45:                                               ; preds = %29
  store i32 220, ptr %3, align 4
  br label %48

46:                                               ; preds = %36, %29
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %33, %32, %31, %8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = or i32 %10, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x i16], ptr %20, i64 0, i64 0
  store i16 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35_hb_ot_shape_fallback_mark_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef %15, ptr noundef @.str)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %60

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  call void @_ZL31_hb_buffer_assert_gsubgpos_varsP11hb_buffer_t(ptr noundef %19)
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %46, %18
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %34)
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  call void @_ZL16position_clusterPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i1 noundef zeroext %43)
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %36, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %26, !llvm.loop !8

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  call void @_ZL16position_clusterPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %57, ptr noundef %58, ptr noundef @.str.1)
  br label %60

60:                                               ; preds = %49, %17
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
define internal void @_ZL31_hb_buffer_assert_gsubgpos_varsP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t10assert_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef 0, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t10assert_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %4, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %0) #1 {
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
define internal void @_ZL16position_clusterPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %17, %18
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %69

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %66, %22
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %32, i64 %34
  %36 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %35)
  br i1 %36, label %65, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %52, %37
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %15, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %45, i64 %47
  %49 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %40, !llvm.loop !9

55:                                               ; preds = %50, %40
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load i8, ptr %12, align 1
  %62 = trunc i8 %61 to i1
  call void @_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i1 noundef zeroext %62)
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %55, %31
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %27, !llvm.loop !10

69:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26_hb_ot_shape_fallback_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.hb_ot_shape_fallback_kern_driver_t, align 8
  %9 = alloca %"struct.OT::hb_kern_machine_t", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -2
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN9hb_font_t24has_glyph_h_kerning_funcEv(ptr noundef nonnull align 8 dereferenceable(192) %17)
  br i1 %18, label %23, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN9hb_font_t24has_glyph_v_kerning_funcEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16
  br label %56

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %24, ptr noundef %25, ptr noundef @.str.2)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -3
  %34 = icmp eq i32 %33, 5
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t7reverseEv(ptr noundef nonnull align 8 dereferenceable(220) %39)
  br label %40

40:                                               ; preds = %38, %28
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZN34hb_ot_shape_fallback_kern_driver_tC2EP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %41, ptr noundef %42)
  call void @_ZN2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tEC2ERKS1_b(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext false)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  call void @_ZNK2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tE4kernEP9hb_font_tP11hb_buffer_tjb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %43, ptr noundef %44, i32 noundef %47, i1 noundef zeroext false)
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t7reverseEv(ptr noundef nonnull align 8 dereferenceable(220) %51)
  br label %52

52:                                               ; preds = %50, %40
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %53, ptr noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52, %27, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t24has_glyph_h_kerning_funcEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 11, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t24has_glyph_v_kerning_funcEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 12, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8)
  ret i1 %9
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
define linkonce_odr hidden void @_ZN34hb_ot_shape_fallback_kern_driver_tC2EP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_ot_shape_fallback_kern_driver_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_ot_shape_fallback_kern_driver_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tEC2ERKS1_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.OT::hb_kern_machine_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.OT::hb_kern_machine_t", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tE4kernEP9hb_font_tP11hb_buffer_tjb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca %"struct.OT::hb_ot_apply_context_t", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store ptr %2, ptr %38, align 8
  store i32 %3, ptr %39, align 4
  %58 = zext i1 %4 to i8
  store i8 %58, ptr %40, align 1
  %59 = load ptr, ptr %36, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %60, ptr noundef %61, ptr noundef @.str.4)
  br i1 %62, label %64, label %63

63:                                               ; preds = %5
  br label %498

64:                                               ; preds = %5
  %65 = load ptr, ptr %38, align 8
  store ptr %65, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds %struct.hb_buffer_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %68, i32 noundef 64)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %75

72:                                               ; preds = %64
  %73 = load i32, ptr %34, align 4
  %74 = load i32, ptr %35, align 4
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %66, i32 noundef 2, i32 noundef %73, i32 noundef %74, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %72, %71
  %76 = load ptr, ptr %37, align 8
  %77 = load ptr, ptr %38, align 8
  %78 = call ptr @hb_blob_get_empty()
  call void @_ZN2OT21hb_ot_apply_context_tC2EjP9hb_font_tP11hb_buffer_tP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(340) %41, i32 noundef 1, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %39, align 4
  invoke void @_ZN2OT21hb_ot_apply_context_t15set_lookup_maskEjb(ptr noundef nonnull align 8 dereferenceable(340) %41, i32 noundef %79, i1 noundef zeroext true)
          to label %80 unwind label %116

80:                                               ; preds = %75
  invoke void @_ZN2OT21hb_ot_apply_context_t16set_lookup_propsEj(ptr noundef nonnull align 8 dereferenceable(340) %41, i32 noundef 8)
          to label %81 unwind label %116

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %41, i32 0, i32 2
  store ptr %82, ptr %44, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds %struct.hb_buffer_t, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, -2
  %88 = icmp eq i32 %87, 4
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %45, align 1
  %90 = load ptr, ptr %38, align 8
  %91 = getelementptr inbounds %struct.hb_buffer_t, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %46, align 4
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds %struct.hb_buffer_t, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %47, align 8
  %96 = load ptr, ptr %38, align 8
  %97 = getelementptr inbounds %struct.hb_buffer_t, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %48, align 8
  store i32 0, ptr %49, align 4
  br label %99

99:                                               ; preds = %489, %343, %113, %81
  %100 = load i32, ptr %49, align 4
  %101 = load i32, ptr %46, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %493

103:                                              ; preds = %99
  %104 = load ptr, ptr %47, align 8
  %105 = load i32, ptr %49, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %39, align 4
  %111 = and i32 %109, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %49, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %49, align 4
  br label %99, !llvm.loop !11

116:                                              ; preds = %493, %483, %441, %431, %386, %376, %346, %281, %245, %219, %211, %199, %80, %75
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %42, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %43, align 4
  call void @_ZN2OT21hb_ot_apply_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %41) #12
  br label %499

120:                                              ; preds = %103
  %121 = load ptr, ptr %44, align 8
  %122 = load i32, ptr %49, align 4
  store ptr %121, ptr %31, align 8
  store i32 %122, ptr %32, align 4
  %123 = load ptr, ptr %31, align 8
  %124 = load i32, ptr %32, align 4
  store i32 %124, ptr %123, align 8
  %125 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %123, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.hb_buffer_t, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %123, i32 0, i32 5
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %123, i32 0, i32 3
  %133 = load i32, ptr %32, align 4
  %134 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %123, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.hb_buffer_t, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %120
  %142 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %123, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %145, i32 noundef 0)
  %147 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 0, i64 3
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  br label %152

151:                                              ; preds = %120
  br label %152

152:                                              ; preds = %151, %141
  %153 = phi i32 [ %150, %141 ], [ 0, %151 ]
  %154 = trunc i32 %153 to i8
  call void @_ZN2OT21hb_ot_apply_context_t9matcher_t12set_syllableEh(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 noundef zeroext %154)
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %44, align 8
  store ptr %156, ptr %28, align 8
  store ptr %50, ptr %29, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %30, align 4
  br label %161

161:                                              ; preds = %331, %330, %155
  %162 = load i32, ptr %157, align 8
  %163 = load i32, ptr %30, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %332

165:                                              ; preds = %161
  %166 = load i32, ptr %157, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %157, align 8
  %168 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %157, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.hb_buffer_t, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %157, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %173, i64 %175
  store ptr %157, ptr %23, align 8
  store ptr %176, ptr %24, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %177, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %24, align 8
  store ptr %178, ptr %18, align 8
  store ptr %180, ptr %19, align 8
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr %182, align 8
  store ptr %183, ptr %7, align 8
  store ptr %184, ptr %8, align 8
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = call noundef i32 @_ZL30_hb_glyph_info_get_glyph_propsPK15hb_glyph_info_t(ptr noundef %187)
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %9, align 4
  %191 = and i32 %189, %190
  %192 = and i32 %191, 14
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %165
  store i1 false, ptr %6, align 1
  br label %207

195:                                              ; preds = %165
  %196 = load i32, ptr %10, align 4
  %197 = and i32 %196, 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %9, align 4
  %204 = invoke noundef zeroext i1 @_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj(ptr noundef nonnull align 8 dereferenceable(340) %186, i32 noundef %201, i32 noundef %202, i32 noundef %203)
          to label %205 unwind label %116

205:                                              ; preds = %199
  store i1 %204, ptr %6, align 1
  br label %207

206:                                              ; preds = %195
  store i1 true, ptr %6, align 1
  br label %207

207:                                              ; preds = %206, %205, %194
  %208 = load i1, ptr %6, align 1
  br label %209

209:                                              ; preds = %207
  br i1 %208, label %211, label %210

210:                                              ; preds = %209
  store i32 1, ptr %17, align 4
  br label %232

211:                                              ; preds = %209
  %212 = load ptr, ptr %20, align 8
  %213 = invoke noundef zeroext i1 @_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t(ptr noundef %212)
          to label %214 unwind label %116

214:                                              ; preds = %211
  br i1 %213, label %215, label %231

215:                                              ; preds = %214
  %216 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %182, i32 0, i32 2
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %20, align 8
  %221 = invoke noundef zeroext i1 @_ZL22_hb_glyph_info_is_zwnjPK15hb_glyph_info_t(ptr noundef %220)
          to label %222 unwind label %116

222:                                              ; preds = %219
  br i1 %221, label %231, label %223

223:                                              ; preds = %222, %215
  %224 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %182, i32 0, i32 3
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %20, align 8
  %229 = call noundef zeroext i1 @_ZL21_hb_glyph_info_is_zwjPK15hb_glyph_info_t(ptr noundef %228)
  br i1 %229, label %231, label %230

230:                                              ; preds = %227, %223
  store i32 2, ptr %17, align 4
  br label %232

231:                                              ; preds = %227, %222, %214
  store i32 0, ptr %17, align 4
  br label %232

232:                                              ; preds = %231, %230, %210
  %233 = load i32, ptr %17, align 4
  br label %234

234:                                              ; preds = %232
  store i32 %233, ptr %25, align 4
  %235 = load i32, ptr %25, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 2, ptr %22, align 4
  br label %309

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %177, i32 0, i32 3
  %240 = load ptr, ptr %24, align 8
  store ptr %177, ptr %12, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %241, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %247)
          to label %249 unwind label %116

249:                                              ; preds = %245
  store i32 %248, ptr %11, align 4
  br label %251

250:                                              ; preds = %238
  store i32 0, ptr %11, align 4
  br label %251

251:                                              ; preds = %250, %249
  %252 = load i32, ptr %11, align 4
  br label %253

253:                                              ; preds = %251
  store ptr %239, ptr %14, align 8
  store ptr %240, ptr %15, align 8
  store i32 %252, ptr %16, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %254, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %257, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %253
  %263 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %254, i32 0, i32 5
  %264 = load i8, ptr %263, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %254, i32 0, i32 5
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds [4 x i8], ptr %271, i64 0, i64 3
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %269, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %266, %253
  store i32 0, ptr %13, align 4
  br label %292

277:                                              ; preds = %266, %262
  %278 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %254, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %254, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr %16, align 4
  %286 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %254, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 4 dereferenceable(20) %284, i32 noundef %285, ptr noundef %287)
          to label %289 unwind label %116

289:                                              ; preds = %281
  %290 = select i1 %288, i32 1, i32 0
  store i32 %290, ptr %13, align 4
  br label %292

291:                                              ; preds = %277
  store i32 2, ptr %13, align 4
  br label %292

292:                                              ; preds = %291, %289, %276
  %293 = load i32, ptr %13, align 4
  br label %294

294:                                              ; preds = %292
  store i32 %293, ptr %26, align 4
  %295 = load i32, ptr %26, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %303, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %26, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i32, ptr %25, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300, %294
  store i32 0, ptr %22, align 4
  br label %309

304:                                              ; preds = %300, %297
  %305 = load i32, ptr %25, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 1, ptr %22, align 4
  br label %309

308:                                              ; preds = %304
  store i32 2, ptr %22, align 4
  br label %309

309:                                              ; preds = %308, %307, %303, %237
  %310 = load i32, ptr %22, align 4
  br label %311

311:                                              ; preds = %309
  switch i32 %310, label %331 [
    i32 0, label %312
    i32 1, label %322
    i32 2, label %330
  ]

312:                                              ; preds = %311
  store ptr %157, ptr %21, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %313, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %"struct.OT::IntType", ptr %319, i32 1
  store ptr %320, ptr %318, align 8
  br label %321

321:                                              ; preds = %317, %312
  store i1 true, ptr %27, align 1
  br label %340

322:                                              ; preds = %311
  %323 = load ptr, ptr %29, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i32, ptr %157, align 8
  %327 = add i32 %326, 1
  %328 = load ptr, ptr %29, align 8
  store i32 %327, ptr %328, align 4
  br label %329

329:                                              ; preds = %325, %322
  store i1 false, ptr %27, align 1
  br label %340

330:                                              ; preds = %311
  br label %161, !llvm.loop !12

331:                                              ; preds = %311
  br label %161, !llvm.loop !13

332:                                              ; preds = %161
  %333 = load ptr, ptr %29, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %157, i32 0, i32 5
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %29, align 8
  store i32 %337, ptr %338, align 4
  br label %339

339:                                              ; preds = %335, %332
  store i1 false, ptr %27, align 1
  br label %340

340:                                              ; preds = %339, %329, %321
  %341 = load i1, ptr %27, align 1
  br label %342

342:                                              ; preds = %340
  br i1 %341, label %346, label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %49, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %49, align 4
  br label %99, !llvm.loop !11

346:                                              ; preds = %342
  %347 = load i32, ptr %49, align 4
  store i32 %347, ptr %51, align 4
  %348 = load ptr, ptr %44, align 8
  %349 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  store i32 %350, ptr %52, align 4
  %351 = getelementptr inbounds %"struct.OT::hb_kern_machine_t", ptr %59, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %47, align 8
  %354 = load i32, ptr %51, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %47, align 8
  %360 = load i32, ptr %52, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = invoke noundef i32 @_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj(ptr noundef nonnull align 8 dereferenceable(12) %352, i32 noundef %358, i32 noundef %364)
          to label %366 unwind label %116

366:                                              ; preds = %346
  store i32 %365, ptr %53, align 4
  %367 = load i32, ptr %53, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  br label %489

370:                                              ; preds = %366
  %371 = load i8, ptr %45, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %428

373:                                              ; preds = %370
  %374 = load i8, ptr %40, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load ptr, ptr %37, align 8
  %378 = load i32, ptr %53, align 4
  %379 = trunc i32 %378 to i16
  %380 = invoke noundef i32 @_ZN9hb_font_t10em_scale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %377, i16 noundef signext %379)
          to label %381 unwind label %116

381:                                              ; preds = %376
  store i32 %380, ptr %53, align 4
  br label %382

382:                                              ; preds = %381, %373
  %383 = getelementptr inbounds %"struct.OT::hb_kern_machine_t", ptr %59, i32 0, i32 1
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %397

386:                                              ; preds = %382
  %387 = load i32, ptr %53, align 4
  %388 = load ptr, ptr %48, align 8
  %389 = load i32, ptr %52, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %391, i32 0, i32 3
  store i32 %387, ptr %392, align 4
  %393 = load ptr, ptr %38, align 8
  %394 = getelementptr inbounds %struct.hb_buffer_t, ptr %393, i32 0, i32 26
  %395 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %394, i32 noundef 8)
          to label %396 unwind label %116

396:                                              ; preds = %386
  br label %427

397:                                              ; preds = %382
  %398 = load i32, ptr %53, align 4
  %399 = ashr i32 %398, 1
  store i32 %399, ptr %54, align 4
  %400 = load i32, ptr %53, align 4
  %401 = load i32, ptr %54, align 4
  %402 = sub nsw i32 %400, %401
  store i32 %402, ptr %55, align 4
  %403 = load i32, ptr %54, align 4
  %404 = load ptr, ptr %48, align 8
  %405 = load i32, ptr %51, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, %403
  store i32 %410, ptr %408, align 4
  %411 = load i32, ptr %55, align 4
  %412 = load ptr, ptr %48, align 8
  %413 = load i32, ptr %52, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %412, i64 %414
  %416 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, %411
  store i32 %418, ptr %416, align 4
  %419 = load i32, ptr %55, align 4
  %420 = load ptr, ptr %48, align 8
  %421 = load i32, ptr %52, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %420, i64 %422
  %424 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %425, %419
  store i32 %426, ptr %424, align 4
  br label %427

427:                                              ; preds = %397, %396
  br label %483

428:                                              ; preds = %370
  %429 = load i8, ptr %40, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = load ptr, ptr %37, align 8
  %433 = load i32, ptr %53, align 4
  %434 = trunc i32 %433 to i16
  %435 = invoke noundef i32 @_ZN9hb_font_t10em_scale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %432, i16 noundef signext %434)
          to label %436 unwind label %116

436:                                              ; preds = %431
  store i32 %435, ptr %53, align 4
  br label %437

437:                                              ; preds = %436, %428
  %438 = getelementptr inbounds %"struct.OT::hb_kern_machine_t", ptr %59, i32 0, i32 1
  %439 = load i8, ptr %438, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %452

441:                                              ; preds = %437
  %442 = load i32, ptr %53, align 4
  %443 = load ptr, ptr %48, align 8
  %444 = load i32, ptr %52, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %446, i32 0, i32 2
  store i32 %442, ptr %447, align 4
  %448 = load ptr, ptr %38, align 8
  %449 = getelementptr inbounds %struct.hb_buffer_t, ptr %448, i32 0, i32 26
  %450 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %449, i32 noundef 8)
          to label %451 unwind label %116

451:                                              ; preds = %441
  br label %482

452:                                              ; preds = %437
  %453 = load i32, ptr %53, align 4
  %454 = ashr i32 %453, 1
  store i32 %454, ptr %56, align 4
  %455 = load i32, ptr %53, align 4
  %456 = load i32, ptr %56, align 4
  %457 = sub nsw i32 %455, %456
  store i32 %457, ptr %57, align 4
  %458 = load i32, ptr %56, align 4
  %459 = load ptr, ptr %48, align 8
  %460 = load i32, ptr %51, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %459, i64 %461
  %463 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, %458
  store i32 %465, ptr %463, align 4
  %466 = load i32, ptr %57, align 4
  %467 = load ptr, ptr %48, align 8
  %468 = load i32, ptr %52, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %467, i64 %469
  %471 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = add nsw i32 %472, %466
  store i32 %473, ptr %471, align 4
  %474 = load i32, ptr %57, align 4
  %475 = load ptr, ptr %48, align 8
  %476 = load i32, ptr %52, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %475, i64 %477
  %479 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %480, %474
  store i32 %481, ptr %479, align 4
  br label %482

482:                                              ; preds = %452, %451
  br label %483

483:                                              ; preds = %482, %427
  %484 = load ptr, ptr %38, align 8
  %485 = load i32, ptr %51, align 4
  %486 = load i32, ptr %52, align 4
  %487 = add i32 %486, 1
  invoke void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %484, i32 noundef %485, i32 noundef %487)
          to label %488 unwind label %116

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488, %369
  %490 = load ptr, ptr %44, align 8
  %491 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8
  store i32 %492, ptr %49, align 4
  br label %99, !llvm.loop !11

493:                                              ; preds = %99
  %494 = load ptr, ptr %38, align 8
  %495 = load ptr, ptr %37, align 8
  %496 = invoke noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %494, ptr noundef %495, ptr noundef @.str.5)
          to label %497 unwind label %116

497:                                              ; preds = %493
  call void @_ZN2OT21hb_ot_apply_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %41) #12
  br label %498

498:                                              ; preds = %497, %63
  ret void

499:                                              ; preds = %116
  %500 = load ptr, ptr %42, align 8
  %501 = load i32, ptr %43, align 4
  %502 = insertvalue { ptr, i32 } poison, ptr %500, 0
  %503 = insertvalue { ptr, i32 } %502, i32 %501, 1
  resume { ptr, i32 } %503
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28_hb_ot_shape_fallback_spacesPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -2
  %26 = icmp eq i32 %25, 4
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %251, %3
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %254

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %36, i64 %38
  %40 = call noundef zeroext i1 @_ZL31_hb_glyph_info_is_unicode_spacePK15hb_glyph_info_t(ptr noundef %39)
  br i1 %40, label %41, label %250

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %42, i64 %44
  %46 = call noundef zeroext i1 @_ZL22_hb_glyph_info_ligatedPK15hb_glyph_info_t(ptr noundef %45)
  br i1 %46, label %250, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hb_buffer_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.hb_buffer_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %52
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.hb_font_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = sdiv i32 %69, 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %74, i32 0, i32 0
  store i32 %70, ptr %75, align 4
  br label %87

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.hb_font_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 0, %79
  %81 = sdiv i32 %80, 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %85, i32 0, i32 1
  store i32 %81, ptr %86, align 4
  br label %87

87:                                               ; preds = %76, %66
  br label %88

88:                                               ; preds = %87, %52, %47
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %89, i64 %91
  %93 = call noundef i32 @_ZL46_hb_glyph_info_get_unicode_space_fallback_typePK15hb_glyph_info_t(ptr noundef %92)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %249 [
    i32 0, label %95
    i32 18, label %95
    i32 1, label %96
    i32 2, label %96
    i32 3, label %96
    i32 4, label %96
    i32 5, label %96
    i32 6, label %96
    i32 16, label %96
    i32 17, label %129
    i32 19, label %160
    i32 20, label %198
    i32 21, label %229
  ]

95:                                               ; preds = %88, %88
  br label %249

96:                                               ; preds = %88, %88, %88, %88, %88, %88, %88
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.hb_font_t, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sdiv i32 %103, 2
  %105 = add nsw i32 %102, %104
  %106 = load i32, ptr %12, align 4
  %107 = sdiv i32 %105, %106
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %111, i32 0, i32 0
  store i32 %107, ptr %112, align 4
  br label %128

113:                                              ; preds = %96
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.hb_font_t, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sdiv i32 %117, 2
  %119 = add nsw i32 %116, %118
  %120 = sub nsw i32 0, %119
  %121 = load i32, ptr %12, align 4
  %122 = sdiv i32 %120, %121
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %11, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %126, i32 0, i32 1
  store i32 %122, ptr %127, align 4
  br label %128

128:                                              ; preds = %113, %99
  br label %249

129:                                              ; preds = %88
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.hb_font_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, 4
  %138 = sdiv i64 %137, 18
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %143, i32 0, i32 0
  store i32 %139, ptr %144, align 4
  br label %159

145:                                              ; preds = %129
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.hb_font_t, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 0, %148
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, 4
  %152 = sdiv i64 %151, 18
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %157, i32 0, i32 1
  store i32 %153, ptr %158, align 4
  br label %159

159:                                              ; preds = %145, %132
  br label %249

160:                                              ; preds = %88
  store i8 48, ptr %14, align 1
  br label %161

161:                                              ; preds = %194, %160
  %162 = load i8, ptr %14, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 57
  br i1 %164, label %165, label %197

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8
  %167 = load i8, ptr %14, align 1
  %168 = sext i8 %167 to i32
  %169 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %166, i32 noundef %168, ptr noundef %13, i32 noundef 0)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %165
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %175, i32 noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %11, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %181, i32 0, i32 0
  store i32 %177, ptr %182, align 4
  br label %192

183:                                              ; preds = %171
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %13, align 4
  %186 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %184, i32 noundef %185)
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %11, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %190, i32 0, i32 1
  store i32 %186, ptr %191, align 4
  br label %192

192:                                              ; preds = %183, %174
  br label %197

193:                                              ; preds = %165
  br label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %14, align 1
  %196 = add i8 %195, 1
  store i8 %196, ptr %14, align 1
  br label %161, !llvm.loop !14

197:                                              ; preds = %192, %161
  br label %249

198:                                              ; preds = %88
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %199, i32 noundef 46, ptr noundef %13, i32 noundef 0)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %203, i32 noundef 44, ptr noundef %13, i32 noundef 0)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %228

206:                                              ; preds = %202, %198
  %207 = load i8, ptr %9, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %13, align 4
  %212 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %210, i32 noundef %211)
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %11, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %216, i32 0, i32 0
  store i32 %212, ptr %217, align 4
  br label %227

218:                                              ; preds = %206
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %219, i32 noundef %220)
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %11, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %225, i32 0, i32 1
  store i32 %221, ptr %226, align 4
  br label %227

227:                                              ; preds = %218, %209
  br label %228

228:                                              ; preds = %227, %202
  br label %249

229:                                              ; preds = %88
  %230 = load i8, ptr %9, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %11, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = sdiv i32 %238, 2
  store i32 %239, ptr %237, align 4
  br label %248

240:                                              ; preds = %229
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %11, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = sdiv i32 %246, 2
  store i32 %247, ptr %245, align 4
  br label %248

248:                                              ; preds = %240, %232
  br label %249

249:                                              ; preds = %248, %228, %197, %159, %128, %95, %88
  br label %250

250:                                              ; preds = %249, %41, %35
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %11, align 4
  br label %31, !llvm.loop !15

254:                                              ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31_hb_glyph_info_is_unicode_spacePK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL46_hb_glyph_info_get_unicode_space_fallback_typePK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL31_hb_glyph_info_is_unicode_spacePK15hb_glyph_info_t(ptr noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ 0, %12 ]
  ret i32 %14
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
  %32 = getelementptr inbounds %struct.anon.7, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi ptr [ null, %26 ], [ %33, %27 ]
  %36 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %35)
  ret i32 %36
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
  %25 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ null, %19 ], [ %26, %20 ]
  %29 = call noundef i32 %10(ptr noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef %28)
  ret i32 %29
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
  %25 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ null, %19 ], [ %26, %20 ]
  %29 = call noundef i32 %10(ptr noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef %28)
  ret i32 %29
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
declare void @llvm.va_start.p0(ptr) #2

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t10assert_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %9, %10
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 1, %12
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = sub i32 %13, %15
  store i32 %16, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.hb_glyph_extents_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.hb_glyph_extents_t, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.hb_glyph_extents_t, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.hb_buffer_t, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %32, i32 noundef %40, ptr noundef %14)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  %47 = load i32, ptr %11, align 4
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  call void @_ZL18zero_mark_advancesP11hb_buffer_tjjb(ptr noundef %44, i32 noundef %46, i32 noundef %47, i1 noundef zeroext %49)
  br label %324

50:                                               ; preds = %6
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.hb_buffer_t, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %14, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %58
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.hb_buffer_t, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %63, i32 noundef %71)
  %73 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %14, i32 0, i32 2
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.hb_buffer_t, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %76, i64 %78
  %80 = call noundef i32 @_ZL25_hb_glyph_info_get_lig_idPK15hb_glyph_info_t(ptr noundef %79)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.hb_buffer_t, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %83, i64 %85
  %87 = call noundef i32 @_ZL32_hb_glyph_info_get_lig_num_compsPK15hb_glyph_info_t(ptr noundef %86)
  store i32 %87, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.hb_buffer_t, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -3
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %115

94:                                               ; preds = %50
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.hb_buffer_t, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %17, align 4
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.hb_buffer_t, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %18, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %94, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %14, i64 16, i1 false)
  store i32 -1, ptr %20, align 4
  store i32 255, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %14, i64 16, i1 false)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.hb_buffer_t, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %23, align 8
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %24, align 4
  br label %121

121:                                              ; preds = %321, %115
  %122 = load i32, ptr %24, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %324

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8
  %127 = load i32, ptr %24, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %126, i64 %128
  %130 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %270

132:                                              ; preds = %125
  %133 = load i32, ptr %16, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %219

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %24, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %136, i64 %138
  %140 = call noundef i32 @_ZL25_hb_glyph_info_get_lig_idPK15hb_glyph_info_t(ptr noundef %139)
  store i32 %140, ptr %25, align 4
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %24, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %141, i64 %143
  %145 = call noundef i32 @_ZL27_hb_glyph_info_get_lig_compPK15hb_glyph_info_t(ptr noundef %144)
  %146 = sub i32 %145, 1
  store i32 %146, ptr %26, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %135
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %25, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %26, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153, %149, %135
  %158 = load i32, ptr %16, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %26, align 4
  br label %160

160:                                              ; preds = %157, %153
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %26, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %218

164:                                              ; preds = %160
  %165 = load i32, ptr %26, align 4
  store i32 %165, ptr %20, align 4
  store i32 255, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %14, i64 16, i1 false)
  %166 = load i32, ptr %13, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, -2
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %13, align 4
  br label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @hb_script_get_horizontal_direction(i32 noundef %184)
  store i32 %185, ptr %13, align 4
  br label %186

186:                                              ; preds = %180, %175
  br label %187

187:                                              ; preds = %186, %164
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32, ptr %26, align 4
  %192 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %19, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = mul nsw i32 %191, %193
  %195 = load i32, ptr %16, align 4
  %196 = sdiv i32 %194, %195
  %197 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %19, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %196
  store i32 %199, ptr %197, align 4
  br label %213

200:                                              ; preds = %187
  %201 = load i32, ptr %16, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, ptr %26, align 4
  %204 = sub nsw i32 %202, %203
  %205 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %19, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %204, %206
  %208 = load i32, ptr %16, align 4
  %209 = sdiv i32 %207, %208
  %210 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %19, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %200, %190
  %214 = load i32, ptr %16, align 4
  %215 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %19, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = sdiv i32 %216, %214
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %213, %160
  br label %219

219:                                              ; preds = %218, %132
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %24, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %220, i64 %222
  %224 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %223)
  store i32 %224, ptr %27, align 4
  %225 = load i32, ptr %21, align 4
  %226 = load i32, ptr %27, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = load i32, ptr %27, align 4
  store i32 %229, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 16, i1 false)
  br label %230

230:                                              ; preds = %228, %219
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %24, align 4
  %235 = load i32, ptr %27, align 4
  call void @_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef %234, i32 noundef %235)
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.hb_buffer_t, ptr %236, i32 0, i32 20
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %24, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %241, i32 0, i32 0
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.hb_buffer_t, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %24, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %248, i32 0, i32 1
  store i32 0, ptr %249, align 4
  %250 = load i32, ptr %17, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.hb_buffer_t, ptr %251, i32 0, i32 20
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %24, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, %250
  store i32 %259, ptr %257, align 4
  %260 = load i32, ptr %18, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.hb_buffer_t, ptr %261, i32 0, i32 20
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %24, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, %260
  store i32 %269, ptr %267, align 4
  br label %320

270:                                              ; preds = %125
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.hb_buffer_t, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, -3
  %276 = icmp eq i32 %275, 4
  br i1 %276, label %277, label %298

277:                                              ; preds = %270
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.hb_buffer_t, ptr %278, i32 0, i32 20
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %24, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %17, align 4
  %287 = sub nsw i32 %286, %285
  store i32 %287, ptr %17, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.hb_buffer_t, ptr %288, i32 0, i32 20
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %24, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %18, align 4
  %297 = sub nsw i32 %296, %295
  store i32 %297, ptr %18, align 4
  br label %319

298:                                              ; preds = %270
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.hb_buffer_t, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %24, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %301, i64 %303
  %305 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %17, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %17, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.hb_buffer_t, ptr %309, i32 0, i32 20
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %24, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %18, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %18, align 4
  br label %319

319:                                              ; preds = %298, %277
  br label %320

320:                                              ; preds = %319, %230
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %24, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %24, align 4
  br label %121, !llvm.loop !16

324:                                              ; preds = %121, %43
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
  %30 = getelementptr inbounds %struct.anon.7, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %25, %24
  %33 = phi ptr [ null, %24 ], [ %31, %25 ]
  %34 = call noundef i32 %14(ptr noundef %7, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18zero_mark_advancesP11hb_buffer_tjjb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %10, align 4
  br label %16

16:                                               ; preds = %81, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %84

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %21, i64 %23
  %25 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %24)
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %80

27:                                               ; preds = %20
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_buffer_t, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, %38
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hb_buffer_t, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.hb_buffer_t, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, %55
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %30, %27
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.hb_buffer_t, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.hb_buffer_t, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %65, %20
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %16, !llvm.loop !17

84:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25_hb_glyph_info_get_lig_idPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32_hb_glyph_info_get_lig_num_compsPK15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZL31_hb_glyph_info_ligated_internalPK15hb_glyph_info_t(ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %11, %1
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27_hb_glyph_info_get_lig_compPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZL31_hb_glyph_info_ligated_internalPK15hb_glyph_info_t(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @hb_script_get_horizontal_direction(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.hb_glyph_extents_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %25, ptr noundef %13)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  br label %255

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hb_font_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = sdiv i32 %32, 16
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %36, i64 %38
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %93 [
    i32 233, label %45
    i32 234, label %45
    i32 202, label %94
    i32 214, label %94
    i32 220, label %94
    i32 230, label %94
    i32 200, label %113
    i32 218, label %113
    i32 228, label %113
    i32 216, label %124
    i32 222, label %124
    i32 232, label %124
  ]

45:                                               ; preds = %29, %29
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.hb_buffer_t, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = sdiv i32 %60, 2
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4
  br label %142

70:                                               ; preds = %45
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.hb_buffer_t, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %79, %82
  %84 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %83, %85
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 4
  br label %142

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %29
  br label %94

94:                                               ; preds = %93, %29, %29, %29, %29
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %100, %102
  %104 = sdiv i32 %103, 2
  %105 = add nsw i32 %97, %104
  %106 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %105, %107
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 4
  br label %142

113:                                              ; preds = %29, %29, %29
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %116, %118
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %119
  store i32 %123, ptr %121, align 4
  br label %142

124:                                              ; preds = %29, %29, %29
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %127, %130
  %132 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %131, %133
  %135 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %134, %136
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %137
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %124, %113, %94, %76, %51
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %255 [
    i32 233, label %144
    i32 218, label %144
    i32 220, label %144
    i32 222, label %144
    i32 200, label %150
    i32 202, label %150
    i32 234, label %189
    i32 228, label %189
    i32 230, label %189
    i32 232, label %189
    i32 214, label %200
    i32 216, label %200
  ]

144:                                              ; preds = %142, %142, %142, %142
  %145 = load i32, ptr %14, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %148, %145
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %144, %142, %142
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %153, %156
  %158 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %157, %159
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %161, i32 0, i32 3
  store i32 %160, ptr %162, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %150
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %178, %175
  store i32 %179, ptr %177, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %180, i32 0, i32 3
  store i32 0, ptr %181, align 4
  br label %182

182:                                              ; preds = %172, %150
  %183 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %184
  store i32 %188, ptr %186, align 4
  br label %255

189:                                              ; preds = %142, %142, %142, %142
  %190 = load i32, ptr %14, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %192, align 4
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = sub nsw i32 %198, %195
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %189, %142, %142
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = sub nsw i32 %203, %208
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 4
  %212 = load i32, ptr %14, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = icmp ne i32 %214, %219
  br i1 %220, label %221, label %242

221:                                              ; preds = %200
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 0, %224
  %226 = sdiv i32 %225, 2
  store i32 %226, ptr %16, align 4
  %227 = load i32, ptr %16, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, %227
  store i32 %231, ptr %229, align 4
  %232 = load i32, ptr %16, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = sub nsw i32 %235, %232
  store i32 %236, ptr %234, align 4
  %237 = load i32, ptr %16, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, %237
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %221, %200
  %243 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %247, %244
  store i32 %248, ptr %246, align 4
  %249 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %13, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, %250
  store i32 %254, ptr %252, align 4
  br label %255

255:                                              ; preds = %242, %182, %142, %28
  ret void
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
  br label %49, !llvm.loop !18

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
  br label %85, !llvm.loop !19

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
  br label %106, !llvm.loop !20

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
  br label %25, !llvm.loop !21

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
  br label %50, !llvm.loop !22

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
  br label %85, !llvm.loop !23

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
  br label %119, !llvm.loop !24

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31_hb_glyph_info_ligated_internalPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_array_t, align 8
  %8 = alloca %struct.hb_array_t.8, align 8
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
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
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
  %30 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %36, i64 %38
  call void @"_ZNK3$_8clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %8, align 4
  br label %25, !llvm.loop !25

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
  %8 = getelementptr inbounds %struct.hb_array_t.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.8, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.8, ptr %7, i32 0, i32 2
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
  %10 = getelementptr inbounds %struct.hb_array_t.8, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_array_t.8, ptr %9, i32 0, i32 1
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
  %30 = getelementptr inbounds %struct.hb_array_t.8, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_array_t.8, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %36, i64 %38
  call void @"_ZNK3$_8clI19hb_glyph_position_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %8, align 4
  br label %25, !llvm.loop !26

45:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_8clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #12
  ret void
}

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
define internal void @"_ZNK3$_8clI19hb_glyph_position_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #12
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

declare ptr @hb_blob_get_empty() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_tC2EjP9hb_font_tP11hb_buffer_tP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(340) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN21hb_dispatch_context_tIN2OT21hb_ot_apply_context_tEbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %14 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 2
  call void @_ZN2OT21hb_ot_apply_context_t19skipping_iterator_tC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #12
  %15 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 3
  call void @_ZN2OT21hb_ot_apply_context_t19skipping_iterator_tC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  %16 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 4
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 6
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 7
  %21 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_font_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 9
  %28 = load ptr, ptr %10, align 8
  call void @_ZN21hb_sanitize_context_tC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %27, ptr noundef %28)
  %29 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 10
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 11
  %31 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_face_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.hb_ot_face_t, ptr %33, i32 0, i32 24
  %35 = invoke noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %97

36:                                               ; preds = %5
  %37 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %35, i32 0, i32 0
  %38 = invoke noundef nonnull align 1 dereferenceable(18) ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %97

39:                                               ; preds = %36
  store ptr %38, ptr %30, align 8
  %40 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 12
  %41 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hb_face_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.hb_ot_face_t, ptr %43, i32 0, i32 24
  %45 = invoke noundef nonnull align 8 dereferenceable(536) ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %97

46:                                               ; preds = %39
  store ptr %45, ptr %40, align 8
  %47 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 13
  %48 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT4GDEF13get_var_storeEv(ptr noundef nonnull align 1 dereferenceable(18) %49)
          to label %51 unwind label %97

51:                                               ; preds = %46
  store ptr %50, ptr %47, align 8
  %52 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 14
  %53 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.hb_font_t, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr @_ZNK2OT14VariationStore12create_cacheEv(ptr noundef nonnull align 1 dereferenceable(12) %64)
          to label %66 unwind label %97

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %56, %51
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ %65, %66 ], [ null, %67 ]
  store ptr %69, ptr %52, align 8
  %70 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 15
  %71 = load ptr, ptr %9, align 8
  invoke void @_ZNK11hb_buffer_t6digestEv(ptr dead_on_unwind writable sret(%struct.hb_set_digest_combiner_t) align 8 %70, ptr noundef nonnull align 8 dereferenceable(220) %71)
          to label %72 unwind label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 16
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.hb_buffer_t, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %73, align 8
  %78 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 17
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 18
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 19
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 20
  store i32 64, ptr %81, align 8
  %82 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 21
  %83 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 @_ZNK2OT4GDEF17has_glyph_classesEv(ptr noundef nonnull align 1 dereferenceable(18) %84)
          to label %86 unwind label %97

86:                                               ; preds = %72
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %82, align 4
  %88 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 22
  store i8 1, ptr %88, align 1
  %89 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 23
  store i8 1, ptr %89, align 2
  %90 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 24
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 25
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 27
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 28
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 29
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %13, i32 0, i32 30
  store i32 0, ptr %95, align 8
  invoke void @_ZN2OT21hb_ot_apply_context_t10init_itersEv(ptr noundef nonnull align 8 dereferenceable(340) %13)
          to label %96 unwind label %97

96:                                               ; preds = %86
  ret void

97:                                               ; preds = %86, %72, %68, %62, %46, %39, %36, %5
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %27) #12
  br label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t15set_lookup_maskEjb(ptr noundef nonnull align 8 dereferenceable(340) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %8, i32 0, i32 17
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %8, i32 0, i32 29
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %8, i32 0, i32 30
  store i32 0, ptr %12, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN2OT21hb_ot_apply_context_t10init_itersEv(ptr noundef nonnull align 8 dereferenceable(340) %8)
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t16set_lookup_propsEj(ptr noundef nonnull align 8 dereferenceable(340) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %5, i32 0, i32 19
  store i32 %6, ptr %7, align 4
  call void @_ZN2OT21hb_ot_apply_context_t10init_itersEv(ptr noundef nonnull align 8 dereferenceable(340) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %struct.hb_ot_shape_fallback_kern_driver_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.hb_ot_shape_fallback_kern_driver_t, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN9hb_font_t31get_glyph_kerning_for_directionEjj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14, ptr noundef %7, ptr noundef %7)
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t10em_scale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 16
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i32 @_ZN9hb_font_t7em_multEsl(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 noundef signext %6, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t10em_scale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 17
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i32 @_ZN9hb_font_t7em_multEsl(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 noundef signext %6, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN2OT14VariationStore13destroy_cacheEPf(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %3, i32 0, i32 9
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %7) #12
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_dispatch_context_tIN2OT21hb_ot_apply_context_tEbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_dispatch_context_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t19skipping_iterator_tC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %3, i32 0, i32 3
  call void @_ZN2OT21hb_ot_apply_context_t9matcher_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN21hb_sanitize_context_t4initEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %7, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  invoke void @_ZN21hb_sanitize_context_t16start_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %7)
          to label %14 unwind label %15

14:                                               ; preds = %13
  br label %19

15:                                               ; preds = %13, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %7) #12
  br label %20

19:                                               ; preds = %14, %9
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(18) ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT4GDEF13get_var_storeEv(ptr noundef nonnull align 1 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::GDEF", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  switch i32 %8, label %21 [
    i32 1, label %9
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.OT::GDEF", ptr %5, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = icmp uge i32 %11, 65539
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  store ptr %5, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.OT::GDEF", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %14, i32 0, i32 6
  %16 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_4GDEFETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14VariationStoreERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(4) %15)
  br label %19

17:                                               ; preds = %9
  %18 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv()
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  store ptr %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %1
  %22 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv()
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT14VariationStore12create_cacheEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.OT::VariationStore", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.OT::VarRegionList", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #14
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %37

22:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  store float 2.000000e+00, ptr %31, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %23, !llvm.loop !27

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %21
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11hb_buffer_t6digestEv(ptr dead_on_unwind noalias writable sret(%struct.hb_set_digest_combiner_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  call void @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i32 noundef %10, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4GDEF17has_glyph_classesEv(ptr noundef nonnull align 1 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::GDEF", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.OT::GDEF", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = icmp ne i32 %11, 0
  store i1 %12, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t10init_itersEv(ptr noundef nonnull align 8 dereferenceable(340) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %3, i32 0, i32 2
  call void @_ZN2OT21hb_ot_apply_context_t19skipping_iterator_t4initEPS0_b(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %3, i1 noundef zeroext false)
  %5 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %3, i32 0, i32 3
  call void @_ZN2OT21hb_ot_apply_context_t19skipping_iterator_t4initEPS0_b(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %3, i1 noundef zeroext true)
  ret void
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t9matcher_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  ret void
}

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
  %24 = getelementptr inbounds %struct.hb_dispatch_context_t.13, ptr %6, i32 0, i32 0
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %27, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef 1, ptr noundef @.str.7, ptr noundef %29, ptr noundef %31, i64 noundef %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_dispatch_context_t.13, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare ptr @hb_blob_reference(ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #6

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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef @.str.8, ptr noundef %7, ptr noundef %9, i32 noundef %11)
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @hb_blob_destroy(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7convertEPS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7convertEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.103, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE11call_createIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS4_Lj24EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7cmpexchEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_(ptr noundef %25)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.105, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10NullHelperIN2OT18GDEF_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE11call_createIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS4_Lj24EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E6createEPS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7cmpexchEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.103, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj24EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN10NullHelperIN2OT18GDEF_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN4NullIN2OT18GDEF_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN4NullIN2OT18GDEF_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E6createEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 536) #15
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN2OT18GDEF_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %9)
  store ptr %8, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT18GDEF_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2OT4GDEF13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4GDEF13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_sanitize_context_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 0
  call void @_ZN13hb_blob_ptr_tIN2OT4GDEFEEC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %10 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 1
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %11 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 2
  invoke void @_ZN10hb_cache_tILj21ELj3ELj8ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(512) %11)
          to label %12 unwind label %39

12:                                               ; preds = %2
  invoke void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %7)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4GDEFEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %14, i32 noundef 1195656518)
          to label %16 unwind label %43

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 0
  %18 = invoke noundef ptr @_ZN13hb_blob_ptr_tIN2OT4GDEFEEaSEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %15)
          to label %19 unwind label %43

19:                                               ; preds = %16
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %7) #12
  %20 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 0
  %21 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 0
  %24 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEE8get_blobEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = invoke noundef zeroext i1 @_ZNK2OT4GDEF14is_blocklistedEP9hb_blob_tP9hb_face_t(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef %24, ptr noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %25
  br i1 %27, label %29, label %47

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 0
  %31 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEE8get_blobEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %39

32:                                               ; preds = %29
  invoke void @hb_blob_destroy(ptr noundef %31)
          to label %33 unwind label %39

33:                                               ; preds = %32
  %34 = invoke ptr @hb_blob_get_empty()
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 0
  %37 = invoke noundef ptr @_ZN13hb_blob_ptr_tIN2OT4GDEFEEaSEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %34)
          to label %38 unwind label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %52, %50, %47, %35, %33, %32, %29, %25, %22, %19, %12, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %55

43:                                               ; preds = %16, %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %7) #12
  br label %55

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 0
  %49 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %39

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4GDEF19get_mark_glyph_setsEv(ptr noundef nonnull align 1 dereferenceable(18) %49)
          to label %52 unwind label %39

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %8, i32 0, i32 1
  invoke void @_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE(ptr noundef nonnull align 1 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %54 unwind label %39

54:                                               ; preds = %52
  ret void

55:                                               ; preds = %43, %39
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4GDEFEEC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16hb_nonnull_ptr_tI9hb_blob_tEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hb_cache_tILj21ELj3ELj8ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_cache_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x %struct.hb_atomic_short_t], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_atomic_short_t, ptr %5, i64 256
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN17hb_atomic_short_tC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %8) #12
  %9 = getelementptr inbounds %struct.hb_atomic_short_t, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  call void @_ZN10hb_cache_tILj21ELj3ELj8ELb1EE5clearEv(ptr noundef nonnull align 2 dereferenceable(512) %3)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4GDEFEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_blob_ptr_tIN2OT4GDEFEEaSEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK2OT4GDEF14is_blocklistedEP9hb_blob_tP9hb_face_t(ptr noundef nonnull align 1 dereferenceable(18), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEE8get_blobEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4GDEF19get_mark_glyph_setsEv(ptr noundef nonnull align 1 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::GDEF", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  switch i32 %8, label %21 [
    i32 1, label %9
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.OT::GDEF", ptr %5, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = icmp uge i32 %11, 65538
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  store ptr %5, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.OT::GDEF", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %14, i32 0, i32 5
  %16 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_4GDEFETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13MarkGlyphSetsERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %15)
  br label %19

17:                                               ; preds = %9
  %18 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT13MarkGlyphSetsEE8get_nullEv()
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  store ptr %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %1
  %22 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT13MarkGlyphSetsEE8get_nullEv()
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::MarkGlyphSets", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  switch i32 %7, label %11 [
    i32 1, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.OT::MarkGlyphSets", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK2OT20MarkGlyphSetsFormat116collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE(ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_nonnull_ptr_tI9hb_blob_tEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_atomic_short_tC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_short_t, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hb_cache_tILj21ELj3ELj8ELb1EE5clearEv(ptr noundef nonnull align 2 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_cache_t, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [256 x %struct.hb_atomic_short_t], ptr %9, i64 0, i64 0
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [256 x %struct.hb_atomic_short_t], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.hb_atomic_short_t, ptr %12, i64 256
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %22, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN17hb_atomic_short_taSEs(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef signext -1)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hb_atomic_short_t, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %14

25:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN17hb_atomic_short_taSEs(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN17hb_atomic_short_t11set_relaxedEs(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_atomic_short_t11set_relaxedEs(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_short_t, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %4, align 2
  store i16 %8, ptr %5, align 2
  %9 = load i16, ptr %5, align 2
  store atomic i16 %9, ptr %7 monotonic, align 2
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

declare i32 @hb_face_get_glyph_count(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.9)
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
  %22 = call noundef zeroext i1 @_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.10, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.11, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.12)
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
  %86 = phi ptr [ @.str.13, %83 ], [ @.str.14, %84 ]
  %87 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.OT::GDEF", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %15 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t, i32 noundef 711)
  store i1 %15, ptr %3, align 1
  br label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.OT::GDEF", ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  switch i32 %19, label %26 [
    i32 1, label %20
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.OT::GDEF", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t, i32 noundef 713)
  store i1 %25, ptr %3, align 1
  br label %28

26:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %27 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t, i32 noundef 717)
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %26, %20, %14
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) #3

declare void @hb_blob_make_immutable(ptr noundef) #3

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
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hb_no_trace_t, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.hb_no_trace_t, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.hb_no_trace_t, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.hb_no_trace_t, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.hb_no_trace_t, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %34, align 8
  %40 = call noundef zeroext i1 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %38, ptr noundef %39)
  br i1 %40, label %41, label %195

41:                                               ; preds = %2
  %42 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %37, i32 0, i32 1
  %43 = load ptr, ptr %34, align 8
  store ptr %42, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  store ptr %37, ptr %25, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %44)
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %44)
  %54 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT8ClassDefEERKT_PKvj(ptr noundef %52, i32 noundef %53)
  %55 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %51, ptr noundef nonnull align 1 dereferenceable(10) %54)
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %24, align 8
  %58 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %44, ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %50, %48
  %60 = phi i1 [ true, %50 ], [ true, %48 ], [ %58, %56 ]
  br label %61

61:                                               ; preds = %59, %41
  %62 = phi i1 [ false, %41 ], [ %60, %59 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %27, align 1
  %64 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %64, label %65, label %195

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %37, i32 0, i32 2
  %67 = load ptr, ptr %34, align 8
  store ptr %66, ptr %18, align 8
  store ptr %67, ptr %19, align 8
  store ptr %37, ptr %20, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %68)
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %68)
  %78 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT10AttachListEERKT_PKvj(ptr noundef %76, i32 noundef %77)
  %79 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10AttachListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %75, ptr noundef nonnull align 1 dereferenceable(6) %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %19, align 8
  %82 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %68, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %74, %72
  %84 = phi i1 [ true, %74 ], [ true, %72 ], [ %82, %80 ]
  br label %85

85:                                               ; preds = %83, %65
  %86 = phi i1 [ false, %65 ], [ %84, %83 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %22, align 1
  %88 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %88, label %89, label %195

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %37, i32 0, i32 3
  %91 = load ptr, ptr %34, align 8
  store ptr %90, ptr %13, align 8
  store ptr %91, ptr %14, align 8
  store ptr %37, ptr %15, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %92, ptr noundef %93, ptr noundef %94)
  br i1 %95, label %96, label %109

96:                                               ; preds = %89
  %97 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %92)
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %92)
  %102 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT12LigCaretListEERKT_PKvj(ptr noundef %100, i32 noundef %101)
  %103 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT12LigCaretListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %99, ptr noundef nonnull align 1 dereferenceable(6) %102)
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8
  %106 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %92, ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %98, %96
  %108 = phi i1 [ true, %98 ], [ true, %96 ], [ %106, %104 ]
  br label %109

109:                                              ; preds = %107, %89
  %110 = phi i1 [ false, %89 ], [ %108, %107 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %17, align 1
  %112 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %112, label %113, label %195

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %37, i32 0, i32 4
  %115 = load ptr, ptr %34, align 8
  store ptr %114, ptr %28, align 8
  store ptr %115, ptr %29, align 8
  store ptr %37, ptr %30, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = load ptr, ptr %29, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %116, ptr noundef %117, ptr noundef %118)
  br i1 %119, label %120, label %133

120:                                              ; preds = %113
  %121 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %116)
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %29, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %116)
  %126 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT8ClassDefEERKT_PKvj(ptr noundef %124, i32 noundef %125)
  %127 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %123, ptr noundef nonnull align 1 dereferenceable(10) %126)
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %29, align 8
  %130 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %116, ptr noundef %129)
  br label %131

131:                                              ; preds = %128, %122, %120
  %132 = phi i1 [ true, %122 ], [ true, %120 ], [ %130, %128 ]
  br label %133

133:                                              ; preds = %131, %113
  %134 = phi i1 [ false, %113 ], [ %132, %131 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %32, align 1
  %136 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %136, label %137, label %195

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %37, i32 0, i32 0
  %139 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %138)
  %140 = icmp ult i32 %139, 65538
  br i1 %140, label %165, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %37, i32 0, i32 5
  %143 = load ptr, ptr %34, align 8
  store ptr %142, ptr %8, align 8
  store ptr %143, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %144, ptr noundef %145, ptr noundef %146)
  br i1 %147, label %148, label %161

148:                                              ; preds = %141
  %149 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %144)
  br i1 %149, label %159, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %144)
  %154 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT13MarkGlyphSetsEERKT_PKvj(ptr noundef %152, i32 noundef %153)
  %155 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13MarkGlyphSetsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %151, ptr noundef nonnull align 1 dereferenceable(8) %154)
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %9, align 8
  %158 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %144, ptr noundef %157)
  br label %159

159:                                              ; preds = %156, %150, %148
  %160 = phi i1 [ true, %150 ], [ true, %148 ], [ %158, %156 ]
  br label %161

161:                                              ; preds = %159, %141
  %162 = phi i1 [ false, %141 ], [ %160, %159 ]
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %12, align 1
  %164 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %164, label %165, label %195

165:                                              ; preds = %161, %137
  %166 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %37, i32 0, i32 0
  %167 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %166)
  %168 = icmp ult i32 %167, 65539
  br i1 %168, label %193, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"struct.OT::GDEFVersion1_2", ptr %37, i32 0, i32 6
  %171 = load ptr, ptr %34, align 8
  store ptr %170, ptr %3, align 8
  store ptr %171, ptr %4, align 8
  store ptr %37, ptr %5, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %172, ptr noundef %173, ptr noundef %174)
  br i1 %175, label %176, label %189

176:                                              ; preds = %169
  %177 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %172)
  br i1 %177, label %187, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %172)
  %182 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIN2OT14VariationStoreEERKT_PKvj(ptr noundef %180, i32 noundef %181)
  %183 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT14VariationStoreEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %179, ptr noundef nonnull align 1 dereferenceable(12) %182)
  br i1 %183, label %187, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8
  %186 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %172, ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %178, %176
  %188 = phi i1 [ true, %178 ], [ true, %176 ], [ %186, %184 ]
  br label %189

189:                                              ; preds = %187, %169
  %190 = phi i1 [ false, %169 ], [ %188, %187 ]
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %7, align 1
  %192 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br label %193

193:                                              ; preds = %189, %165
  %194 = phi i1 [ true, %165 ], [ %192, %189 ]
  br label %195

195:                                              ; preds = %193, %161, %133, %109, %85, %61, %2
  %196 = phi i1 [ false, %161 ], [ false, %133 ], [ false, %109 ], [ false, %85 ], [ false, %61 ], [ false, %2 ], [ %194, %193 ]
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %36, align 1
  %198 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 604)
  ret i1 %198
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
define linkonce_odr hidden noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = shl i32 %5, 16
  %7 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
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
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(10) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT8ClassDefEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_8ClassDefENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT8ClassDef8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8ClassDef8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.OT::ClassDef", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8ClassDef8sanitizeEP21hb_sanitize_context_t, i32 noundef 2158)
  store i1 %16, ptr %3, align 1
  br label %34

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.OT::ClassDef", ptr %11, i32 0, i32 0
  %19 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  switch i32 %19, label %32 [
    i32 1, label %20
    i32 2, label %26
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.OT::ClassDef", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %21, ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8ClassDef8sanitizeEP21hb_sanitize_context_t, i32 noundef 2160)
  store i1 %25, ptr %3, align 1
  br label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.OT::ClassDef", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK2OT17ClassDefFormat2_4INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8ClassDef8sanitizeEP21hb_sanitize_context_t, i32 noundef 2161)
  store i1 %31, ptr %3, align 1
  br label %34

32:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %33 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8ClassDef8sanitizeEP21hb_sanitize_context_t, i32 noundef 2166)
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %26, %20, %15
  %35 = load i1, ptr %3, align 1
  ret i1 %35
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  br i1 %49, label %50, label %62

50:                                               ; preds = %2
  %51 = getelementptr inbounds %"struct.OT::ClassDefFormat1_3", ptr %19, i32 0, i32 2
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
  br label %62

62:                                               ; preds = %60, %2
  %63 = phi i1 [ false, %2 ], [ %61, %60 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %18, align 1
  %65 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 1605)
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT17ClassDefFormat2_4INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %"struct.OT::ClassDefFormat2_4", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %16, ptr noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %20 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %20, ptr %3, align 1
  br label %23

21:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  %22 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i1, ptr %3, align 1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT17ClassDefFormat2_4INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 1882)
  ret i1 %26
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %17, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::Layout::Common::RangeRecord"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %17, i32 0, i32 0
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
  %32 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %31, i32 noundef 6, ptr noundef %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %90

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 6
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_8ClassDefENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 2)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
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
  %20 = getelementptr inbounds %struct.hb_dispatch_context_t.13, ptr %9, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_8ClassDefENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.BEInt, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @_ZN5BEIntItLi2EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %7)
  %8 = getelementptr inbounds %"struct.OT::IntType", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 2, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BEIntItLi2EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BEInt, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10AttachListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10AttachListEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT10AttachListEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_10AttachListENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10AttachListEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT10AttachList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10AttachList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
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
  %20 = alloca %struct.hb_no_trace_t, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %"struct.OT::AttachList", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %19, align 8
  store ptr %24, ptr %13, align 8
  store ptr %25, ptr %14, align 8
  store ptr %23, ptr %15, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  %36 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %34, i32 noundef %35)
  %37 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %33, ptr noundef nonnull align 1 dereferenceable(10) %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %32, %30
  %42 = phi i1 [ true, %32 ], [ true, %30 ], [ %40, %38 ]
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi i1 [ false, %2 ], [ %42, %41 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %17, align 1
  %46 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.OT::AttachList", ptr %23, i32 0, i32 1
  %49 = load ptr, ptr %19, align 8
  store ptr %23, ptr %22, align 8
  store ptr %48, ptr %4, align 8
  store ptr %49, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %50, ptr noundef %51)
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  %54 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_10AttachListEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %54, ptr %3, align 1
  br label %76

55:                                               ; preds = %47
  %56 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %50)
  store i32 %56, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %71, %55
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.OT::ArrayOf.195", ptr %50, i32 0, i32 1
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.196"], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_11AttachPointENS1_7IntTypeItLj2EEELb1EEEJPKNS1_10AttachListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %62, ptr noundef nonnull align 1 dereferenceable(2) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  store i8 0, ptr %11, align 1
  %70 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_10AttachListEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %70, ptr %3, align 1
  br label %76

71:                                               ; preds = %61
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %57, !llvm.loop !28

74:                                               ; preds = %57
  store i8 1, ptr %12, align 1
  %75 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_10AttachListEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %75, ptr %3, align 1
  br label %76

76:                                               ; preds = %74, %69, %53
  %77 = load i1, ptr %3, align 1
  br label %78

78:                                               ; preds = %76, %43
  %79 = phi i1 [ false, %43 ], [ %77, %76 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %21, align 1
  %81 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT10AttachList8sanitizeEP21hb_sanitize_context_t, i32 noundef 107)
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT6Layout6Common8CoverageEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(10) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT6Layout6Common8CoverageEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %19 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Layout6Common8Coverage8sanitizeEP21hb_sanitize_context_t, i32 noundef 66)
  store i1 %19, ptr %3, align 1
  br label %34

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  switch i32 %21, label %32 [
    i32 1, label %22
    i32 2, label %27
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Layout6Common8Coverage8sanitizeEP21hb_sanitize_context_t, i32 noundef 69)
  store i1 %26, ptr %3, align 1
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %15, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Layout6Common8Coverage8sanitizeEP21hb_sanitize_context_t, i32 noundef 70)
  store i1 %31, ptr %3, align 1
  br label %34

32:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %33 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Layout6Common8Coverage8sanitizeEP21hb_sanitize_context_t, i32 noundef 75)
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %27, %22, %18
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %"struct.OT::Layout::Common::CoverageFormat1_3", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %20 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %20, ptr %3, align 1
  br label %23

21:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  %22 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i1, ptr %3, align 1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 55)
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %"struct.OT::Layout::Common::CoverageFormat2_4", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %16, ptr noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %20 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %20, ptr %3, align 1
  br label %23

21:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  %22 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i1, ptr %3, align 1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 57)
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %24 = getelementptr inbounds [1 x %"struct.OT::HBGlyphID16"], ptr %23, i64 0, i64 0
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 2)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.195", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.195", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.196"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.195", ptr %17, i32 0, i32 0
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_11AttachPointENS1_7IntTypeItLj2EEELb1EEEJPKNS1_10AttachListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_11AttachPointENS1_7IntTypeItLj2EEELb1EEEJPKNS1_10AttachListEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_11AttachPointENS1_7IntTypeItLj2EEELb1EEEJPKNS1_10AttachListEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %19 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  %26 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIN2OT11AttachPointEERKT_PKvj(ptr noundef %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %23, ptr noundef nonnull align 1 dereferenceable(4) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %22, %20
  %32 = phi i1 [ true, %22 ], [ true, %20 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %31, %3
  %34 = phi i1 [ false, %3 ], [ %32, %31 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT11AttachPointEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIN2OT11AttachPointEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_11AttachPointENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT11AttachPointEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %17 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %17, ptr %3, align 1
  br label %20

18:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  %19 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_11AttachPointENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 2)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_10AttachListENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 2)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_10AttachListENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT12LigCaretListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT12LigCaretListEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT12LigCaretListEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_12LigCaretListENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT12LigCaretListEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT12LigCaretList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12LigCaretList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
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
  %20 = alloca %struct.hb_no_trace_t, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %"struct.OT::LigCaretList", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %19, align 8
  store ptr %24, ptr %13, align 8
  store ptr %25, ptr %14, align 8
  store ptr %23, ptr %15, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  %36 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %34, i32 noundef %35)
  %37 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %33, ptr noundef nonnull align 1 dereferenceable(10) %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %32, %30
  %42 = phi i1 [ true, %32 ], [ true, %30 ], [ %40, %38 ]
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi i1 [ false, %2 ], [ %42, %41 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %17, align 1
  %46 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.OT::LigCaretList", ptr %23, i32 0, i32 1
  %49 = load ptr, ptr %19, align 8
  store ptr %23, ptr %22, align 8
  store ptr %48, ptr %4, align 8
  store ptr %49, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %50, ptr noundef %51)
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  %54 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_12LigCaretListEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %54, ptr %3, align 1
  br label %76

55:                                               ; preds = %47
  %56 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %50)
  store i32 %56, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %71, %55
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.OT::ArrayOf.200", ptr %50, i32 0, i32 1
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.201"], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_8LigGlyphENS1_7IntTypeItLj2EEELb1EEEJPKNS1_12LigCaretListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %62, ptr noundef nonnull align 1 dereferenceable(2) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  store i8 0, ptr %11, align 1
  %70 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_12LigCaretListEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %70, ptr %3, align 1
  br label %76

71:                                               ; preds = %61
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %57, !llvm.loop !29

74:                                               ; preds = %57
  store i8 1, ptr %12, align 1
  %75 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_12LigCaretListEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %75, ptr %3, align 1
  br label %76

76:                                               ; preds = %74, %69, %53
  %77 = load i1, ptr %3, align 1
  br label %78

78:                                               ; preds = %76, %43
  %79 = phi i1 [ false, %43 ], [ %77, %76 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %21, align 1
  %81 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT12LigCaretList8sanitizeEP21hb_sanitize_context_t, i32 noundef 424)
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.200", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.200", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.201"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.200", ptr %17, i32 0, i32 0
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_8LigGlyphENS1_7IntTypeItLj2EEELb1EEEJPKNS1_12LigCaretListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_8LigGlyphENS1_7IntTypeItLj2EEELb1EEEJPKNS1_12LigCaretListEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_8LigGlyphENS1_7IntTypeItLj2EEELb1EEEJPKNS1_12LigCaretListEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %19 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  %26 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIN2OT8LigGlyphEERKT_PKvj(ptr noundef %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8LigGlyphEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %23, ptr noundef nonnull align 1 dereferenceable(4) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %22, %20
  %32 = phi i1 [ true, %22 ], [ true, %20 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %31, %3
  %34 = phi i1 [ false, %3 ], [ %32, %31 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8LigGlyphEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8LigGlyphEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIN2OT8LigGlyphEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_8LigGlyphENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8LigGlyphEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT8LigGlyph8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8LigGlyph8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %15 = alloca %struct.hb_no_trace_t, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %"struct.OT::LigGlyph", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %14, align 8
  store ptr %18, ptr %17, align 8
  store ptr %19, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %25 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_8LigGlyphEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %25, ptr %3, align 1
  br label %47

26:                                               ; preds = %2
  %27 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %21)
  store i32 %27, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %42, %26
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.OT::ArrayOf.202", ptr %21, i32 0, i32 1
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.203"], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %33, ptr noundef nonnull align 1 dereferenceable(2) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  store i8 0, ptr %11, align 1
  %41 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_8LigGlyphEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %41, ptr %3, align 1
  br label %47

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %28, !llvm.loop !30

45:                                               ; preds = %28
  store i8 1, ptr %12, align 1
  %46 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E8sanitizeIJPKNS_8LigGlyphEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %45, %40, %24
  %48 = load i1, ptr %3, align 1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8LigGlyph8sanitizeEP21hb_sanitize_context_t, i32 noundef 357)
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.202", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.202", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.203"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.202", ptr %17, i32 0, i32 0
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %19 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  %26 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT10CaretValueEERKT_PKvj(ptr noundef %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %23, ptr noundef nonnull align 1 dereferenceable(6) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %22, %20
  %32 = phi i1 [ true, %22 ], [ true, %20 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %31, %3
  %34 = phi i1 [ false, %3 ], [ %32, %31 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10CaretValueEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT10CaretValueEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10CaretValueEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT10CaretValue8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10CaretValue8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.OT::CaretValue", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %17 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT10CaretValue8sanitizeEP21hb_sanitize_context_t, i32 noundef 293)
  store i1 %17, ptr %3, align 1
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"struct.OT::CaretValue", ptr %12, i32 0, i32 0
  %20 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %19)
  switch i32 %20, label %39 [
    i32 1, label %21
    i32 2, label %27
    i32 3, label %33
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.OT::CaretValue", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK2OT17CaretValueFormat18sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %22, ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT10CaretValue8sanitizeEP21hb_sanitize_context_t, i32 noundef 295)
  store i1 %26, ptr %3, align 1
  br label %41

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"struct.OT::CaretValue", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK2OT17CaretValueFormat28sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %28, ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT10CaretValue8sanitizeEP21hb_sanitize_context_t, i32 noundef 296)
  store i1 %32, ptr %3, align 1
  br label %41

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"struct.OT::CaretValue", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef zeroext i1 @_ZNK2OT17CaretValueFormat38sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT10CaretValue8sanitizeEP21hb_sanitize_context_t, i32 noundef 297)
  store i1 %38, ptr %3, align 1
  br label %41

39:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %40 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT10CaretValue8sanitizeEP21hb_sanitize_context_t, i32 noundef 298)
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %39, %33, %27, %21, %16
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT17CaretValueFormat18sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT17CaretValueFormat18sanitizeEP21hb_sanitize_context_t, i32 noundef 145)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT17CaretValueFormat28sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT17CaretValueFormat28sanitizeEP21hb_sanitize_context_t, i32 noundef 177)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT17CaretValueFormat38sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hb_no_trace_t, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  store ptr %20, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
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
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %73

49:                                               ; preds = %2
  %50 = getelementptr inbounds %"struct.OT::CaretValueFormat3", ptr %18, i32 0, i32 2
  %51 = load ptr, ptr %15, align 8
  store ptr %50, ptr %3, align 8
  store ptr %51, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %52, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %52)
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %52)
  %62 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT6DeviceEERKT_PKvj(ptr noundef %60, i32 noundef %61)
  %63 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %59, ptr noundef nonnull align 1 dereferenceable(8) %62)
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %52, ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %58, %56
  %68 = phi i1 [ true, %58 ], [ true, %56 ], [ %66, %64 ]
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i1 [ false, %49 ], [ %68, %67 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br label %73

73:                                               ; preds = %69, %2
  %74 = phi i1 [ false, %2 ], [ %72, %69 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1
  %76 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT17CaretValueFormat38sanitizeEP21hb_sanitize_context_t, i32 noundef 235)
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT6DeviceEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT6DeviceEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6DeviceENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT6DeviceEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.OT::Device", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.OT::DeviceHeader", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %17 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t, i32 noundef 4054)
  store i1 %17, ptr %3, align 1
  br label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"struct.OT::Device", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.OT::DeviceHeader", ptr %19, i32 0, i32 2
  %21 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  switch i32 %21, label %34 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 32768, label %28
  ]

22:                                               ; preds = %18, %18, %18
  %23 = getelementptr inbounds %"struct.OT::Device", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK2OT13HintingDevice8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %23, ptr noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t, i32 noundef 4058)
  store i1 %27, ptr %3, align 1
  br label %36

28:                                               ; preds = %18
  %29 = getelementptr inbounds %"struct.OT::Device", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK2OT15VariationDevice8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %29, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t, i32 noundef 4062)
  store i1 %33, ptr %3, align 1
  br label %36

34:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %35 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t, i32 noundef 4065)
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %34, %28, %22, %16
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13HintingDevice8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hb_no_trace_t, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  store ptr %20, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
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
  store i8 %35, ptr %6, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %101

49:                                               ; preds = %2
  %50 = load ptr, ptr %15, align 8
  %51 = call noundef i32 @_ZNK2OT13HintingDevice8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %18)
  store ptr %50, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %52, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %52, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp ule i64 %59, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %49
  %65 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %52, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %11, align 4
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load i32, ptr %11, align 4
  %76 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %52, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, %75
  store i32 %78, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br label %80

80:                                               ; preds = %74, %64, %49
  %81 = phi i1 [ false, %64 ], [ false, %49 ], [ %79, %74 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %13, align 1
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %52, align 8
  %85 = add i32 %84, 1
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr %11, align 4
  %92 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %52, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %52, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %83, ptr noundef null, i1 noundef zeroext true, i32 noundef %85, i32 noundef 0, ptr noundef @.str.18, ptr noundef %86, ptr noundef %90, i32 noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %98)
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  br label %101

101:                                              ; preds = %80, %2
  %102 = phi i1 [ false, %2 ], [ %100, %80 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %17, align 1
  %104 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT13HintingDevice8sanitizeEP21hb_sanitize_context_t, i32 noundef 3883)
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT15VariationDevice8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
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
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT15VariationDevice8sanitizeEP21hb_sanitize_context_t, i32 noundef 3982)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13HintingDevice8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %5, i32 0, i32 0
  %15 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %14)
  %16 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %5, i32 0, i32 1
  %17 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %10, %1
  store i32 6, ptr %2, align 4
  br label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %5, i32 0, i32 1
  %22 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %21)
  %23 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %5, i32 0, i32 0
  %24 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %23)
  %25 = sub i32 %22, %24
  %26 = load i32, ptr %4, align 4
  %27 = sub i32 4, %26
  %28 = lshr i32 %25, %27
  %29 = add i32 4, %28
  %30 = mul i32 2, %29
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6DeviceENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 2)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 2)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_8LigGlyphENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 2)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_12LigCaretListENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 2)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_12LigCaretListENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13MarkGlyphSetsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT13MarkGlyphSetsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT13MarkGlyphSetsEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13MarkGlyphSetsENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT13MarkGlyphSetsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT13MarkGlyphSets8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13MarkGlyphSets8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.OT::MarkGlyphSets", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %15 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT13MarkGlyphSets8sanitizeEP21hb_sanitize_context_t, i32 noundef 528)
  store i1 %15, ptr %3, align 1
  br label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.OT::MarkGlyphSets", ptr %10, i32 0, i32 0
  %18 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  switch i32 %18, label %25 [
    i32 1, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.OT::MarkGlyphSets", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %20, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT13MarkGlyphSets8sanitizeEP21hb_sanitize_context_t, i32 noundef 530)
  store i1 %24, ptr %3, align 1
  br label %27

25:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %26 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT13MarkGlyphSets8sanitizeEP21hb_sanitize_context_t, i32 noundef 531)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %25, %19, %14
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %15 = alloca %struct.hb_no_trace_t, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %"struct.OT::MarkGlyphSetsFormat1", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %14, align 8
  store ptr %18, ptr %17, align 8
  store ptr %19, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %21, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %25 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE8sanitizeIJPKNS_20MarkGlyphSetsFormat1EEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %25, ptr %3, align 1
  br label %47

26:                                               ; preds = %2
  %27 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %21)
  store i32 %27, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %42, %26
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.OT::ArrayOf.173", ptr %21, i32 0, i32 1
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.174"], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_(ptr noundef nonnull align 8 dereferenceable(62) %33, ptr noundef nonnull align 1 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  store i8 0, ptr %11, align 1
  %41 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE8sanitizeIJPKNS_20MarkGlyphSetsFormat1EEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %41, ptr %3, align 1
  br label %47

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %28, !llvm.loop !31

45:                                               ; preds = %28
  store i8 1, ptr %12, align 1
  %46 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE8sanitizeIJPKNS_20MarkGlyphSetsFormat1EEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %45, %40, %24
  %48 = load i1, ptr %3, align 1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t, i32 noundef 485)
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.173", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.173", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.174"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.173", ptr %17, i32 0, i32 0
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %19 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %16)
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %16)
  %26 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %23, ptr noundef nonnull align 1 dereferenceable(10) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %22, %20
  %32 = phi i1 [ true, %22 ], [ true, %20 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %31, %3
  %34 = phi i1 [ false, %3 ], [ %32, %31 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
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
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.166", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.167, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.167, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.167, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.167, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %14, i32 noundef %13)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
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
  %5 = alloca %struct.BEInt.167, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %7)
  %8 = getelementptr inbounds %"struct.OT::IntType.166", ptr %6, i32 0, i32 0
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
  %6 = getelementptr inbounds %struct.BEInt.167, ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13MarkGlyphSetsENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8may_editEPKvj(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9, i32 noundef 2)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
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
  %104 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %91, i32 0, i32 1
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.169"], ptr %104, i64 0, i64 %106
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
  br label %98, !llvm.loop !32

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
  %11 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.209", ptr %9, i32 0, i32 0
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.169"], ptr %23, i64 0, i64 0
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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_no_trace_t, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hb_no_trace_t, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  store ptr %21, ptr %3, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
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
  store i8 %36, ptr %6, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %24, align 8
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %24, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %24, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.6, ptr noundef %37, ptr noundef null, i1 noundef zeroext true, i32 noundef %39, i32 noundef 0, ptr noundef @.str.15, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %47)
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %75

50:                                               ; preds = %2
  %51 = getelementptr inbounds %"struct.OT::VarData", ptr %19, i32 0, i32 2
  %52 = load ptr, ptr %16, align 8
  store ptr %51, ptr %10, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %53, ptr noundef %54)
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  store i8 0, ptr %13, align 1
  %57 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %57, ptr %9, align 1
  br label %60

58:                                               ; preds = %50
  store i8 1, ptr %14, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %59, ptr %9, align 1
  br label %60

60:                                               ; preds = %58, %56
  %61 = load i1, ptr %9, align 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = call noundef i32 @_ZNK2OT7VarData9wordCountEv(ptr noundef nonnull align 1 dereferenceable(8) %19)
  %64 = getelementptr inbounds %"struct.OT::VarData", ptr %19, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %64, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = add i32 %4, %7
  %9 = call noundef zeroext i1 @_ZNK2OT7VarData9longWordsEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  %10 = select i1 %9, i32 2, i32 1
  %11 = mul i32 %8, %10
  ret i32 %11
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
  %4 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4GDEFEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4GDEFEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.212, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4GDEFELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10NullHelperI9hb_blob_tE8get_nullEv()
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN10NullHelperI9hb_blob_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4NullI9hb_blob_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4NullI9hb_blob_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.212, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4GDEFELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.212, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(18) ptr @_ZN10NullHelperIN2OT4GDEFEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t.212, ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds %struct.hb_array_t.212, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.212, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.212, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(18) ptr @_ZN10NullHelperIN2OT4GDEFEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(18) ptr @_ZN4NullIN2OT4GDEFEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(18) ptr @_ZN4NullIN2OT4GDEFEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_4GDEFETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13MarkGlyphSetsERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT13MarkGlyphSetsEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT13MarkGlyphSetsEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_13MarkGlyphSetsENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_13MarkGlyphSetsELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT13MarkGlyphSetsEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_13MarkGlyphSetsELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT13MarkGlyphSetsEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT13MarkGlyphSetsEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT13MarkGlyphSetsEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT20MarkGlyphSetsFormat116collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.OT::MarkGlyphSetsFormat1", ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE5beginEv(ptr noundef nonnull align 1 dereferenceable(6) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE3endEv(ptr noundef nonnull align 1 dereferenceable(6) %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %29, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_20MarkGlyphSetsFormat1ETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(4) %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZNK2OT6Layout6Common8Coverage16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES4_IS5_ImLj0EES5_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(10) %25, ptr noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.OT::OffsetTo.174", ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  br label %17

32:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE5beginEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::ArrayOf.173", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.174"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE3endEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::ArrayOf.173", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.174"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.OT::ArrayOf.173", ptr %3, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.OT::OffsetTo.174", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_20MarkGlyphSetsFormat1ETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6Layout6Common8Coverage16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES4_IS5_ImLj0EES5_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OT::Layout::Common::Coverage", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  switch i32 %8, label %17 [
    i32 1, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.OT::Layout::Common::Coverage", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef %11)
  store i1 %12, ptr %3, align 1
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.OT::Layout::Common::Coverage", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %13, %9
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.160, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_crapEv()
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_vector_t.160, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.160, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %13, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_6Layout6Common8CoverageELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %13 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIKN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_6Layout6Common8CoverageELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT6Layout6Common8CoverageEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIKN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT6Layout6Common8CoverageEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT6Layout6Common8CoverageEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT6Layout6Common8CoverageEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.OT::Layout::Common::CoverageFormat1_3", ptr %6, i32 0, i32 1
  %9 = call { ptr, i64 } @_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(4) %8)
  %10 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE16add_sorted_arrayIN2OT11HBGlyphID16EEEbRK17hb_sorted_array_tIKT_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.OT::Layout::Common::CoverageFormat2_4", ptr %10, i32 0, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE5beginEv(ptr noundef nonnull align 1 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE3endEv(ptr noundef nonnull align 1 dereferenceable(8) %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %27, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(6) %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  br label %16

30:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE16add_sorted_arrayIN2OT11HBGlyphID16EEEbRK17hb_sorted_array_tIKT_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10hb_array_tIKN2OT11HBGlyphID16EEadEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK9hb_iter_tI17hb_sorted_array_tIKN2OT11HBGlyphID16EERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i32 noundef %9, i32 noundef 2)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::ArrayOf.199", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"struct.OT::HBGlyphID16"], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %"struct.OT::ArrayOf.199", ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = call { ptr, i64 } @_Z15hb_sorted_arrayIKN2OT11HBGlyphID16EE17hb_sorted_array_tIT_EPS4_j(ptr noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj4EE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %4
  %22 = phi i1 [ false, %4 ], [ %20, %15 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKN2OT11HBGlyphID16EEadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.216, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI17hb_sorted_array_tIKN2OT11HBGlyphID16EERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI17hb_sorted_array_tIKN2OT11HBGlyphID16EERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIKN2OT11HBGlyphID16EE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj4EE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_arrayIN2OT11HBGlyphID16EEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj0EE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj9EE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %4
  %22 = phi i1 [ false, %4 ], [ %20, %15 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_arrayIN2OT11HBGlyphID16EEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  call void @_ZN28hb_set_digest_bits_pattern_tImLj4EE3addEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL23StructAtOffsetUnalignedIN2OT11HBGlyphID16EERKT_PKvj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %11, !llvm.loop !33

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj4EE3addEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj4EE8mask_forEj(i32 noundef %6)
  %8 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL23StructAtOffsetUnalignedIN2OT11HBGlyphID16EERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj4EE8mask_forEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 63
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj0EE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_arrayIN2OT11HBGlyphID16EEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj9EE16add_sorted_arrayIN2OT11HBGlyphID16EEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN28hb_set_digest_bits_pattern_tImLj9EE9add_arrayIN2OT11HBGlyphID16EEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_arrayIN2OT11HBGlyphID16EEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  call void @_ZN28hb_set_digest_bits_pattern_tImLj0EE3addEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL23StructAtOffsetUnalignedIN2OT11HBGlyphID16EERKT_PKvj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %11, !llvm.loop !34

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj0EE3addEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj0EE8mask_forEj(i32 noundef %6)
  %8 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.15, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj0EE8mask_forEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 63
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj9EE9add_arrayIN2OT11HBGlyphID16EEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  call void @_ZN28hb_set_digest_bits_pattern_tImLj9EE3addEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL23StructAtOffsetUnalignedIN2OT11HBGlyphID16EERKT_PKvj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %11, !llvm.loop !35

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj9EE3addEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj9EE8mask_forEj(i32 noundef %6)
  %8 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.16, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj9EE8mask_forEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 9
  %5 = and i32 %4, 63
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI17hb_sorted_array_tIKN2OT11HBGlyphID16EERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKN2OT11HBGlyphID16EE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.216, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z15hb_sorted_arrayIKN2OT11HBGlyphID16EE17hb_sorted_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_sorted_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN17hb_sorted_array_tIKN2OT11HBGlyphID16EEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %3, i32 0, i32 0
  %9 = load { ptr, i64 }, ptr %8, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIKN2OT11HBGlyphID16EEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10hb_array_tIKN2OT11HBGlyphID16EEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT11HBGlyphID16EEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.216, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.216, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.216, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE5beginEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x %"struct.OT::Layout::Common::RangeRecord"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE3endEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x %"struct.OT::Layout::Common::RangeRecord"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %3, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %5, i32 0, i32 1
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = call noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  %18 = or i32 %12, %17
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 4
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 4
  %20 = sub i32 %17, %19
  %21 = icmp uge i32 %20, 63
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t, ptr %10, i32 0, i32 0
  store i64 -1, ptr %23, align 8
  store i1 false, ptr %4, align 1
  br label %42

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj4EE8mask_forEj(i32 noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj4EE8mask_forEj(i32 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = add i64 %29, %32
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %34, %35
  %37 = zext i1 %36 to i64
  %38 = sub i64 %33, %37
  %39 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  store i1 true, ptr %4, align 1
  br label %42

42:                                               ; preds = %24, %22, %14
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj9EE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  %18 = or i32 %12, %17
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.15, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 0
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 0
  %20 = sub i32 %17, %19
  %21 = icmp uge i32 %20, 63
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.15, ptr %10, i32 0, i32 0
  store i64 -1, ptr %23, align 8
  store i1 false, ptr %4, align 1
  br label %42

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj0EE8mask_forEj(i32 noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj0EE8mask_forEj(i32 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = add i64 %29, %32
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %34, %35
  %37 = zext i1 %36 to i64
  %38 = sub i64 %33, %37
  %39 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.15, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  store i1 true, ptr %4, align 1
  br label %42

42:                                               ; preds = %24, %22, %14
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28hb_set_digest_bits_pattern_tImLj9EE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.16, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 9
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 9
  %20 = sub i32 %17, %19
  %21 = icmp uge i32 %20, 63
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.16, ptr %10, i32 0, i32 0
  store i64 -1, ptr %23, align 8
  store i1 false, ptr %4, align 1
  br label %42

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj9EE8mask_forEj(i32 noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj9EE8mask_forEj(i32 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = add i64 %29, %32
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %34, %35
  %37 = zext i1 %36 to i64
  %38 = sub i64 %33, %37
  %39 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.16, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  store i1 true, ptr %4, align 1
  br label %42

42:                                               ; preds = %24, %22, %14
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.160, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE11grow_vectorIS6_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.160, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.160, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.160, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.160, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.160, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.160, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.160, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !36

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.160, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.160, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.160, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE11grow_vectorIS6_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.160, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.160, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.160, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.160, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.160, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
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
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.160, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #12
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.160, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #16
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.105, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18GDEF_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #12
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18GDEF_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4GDEF13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4GDEF13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT4GDEFEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %3, i32 0, i32 1
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4GDEFEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_4GDEFETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14VariationStoreERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT14VariationStoreEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_14VariationStoreELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %13 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIKN2OT14VariationStoreEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_14VariationStoreELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIKN2OT14VariationStoreEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT14VariationStoreEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %13 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIKN2OT13VarRegionListEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIKN2OT13VarRegionListEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT13VarRegionListEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT13VarRegionListEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %3, i32 0, i32 0
  call void @_ZN28hb_set_digest_bits_pattern_tImLj4EE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %3, i32 0, i32 1
  call void @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  call void @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj4EE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %3, i32 0, i32 0
  call void @_ZN28hb_set_digest_bits_pattern_tImLj0EE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %3, i32 0, i32 1
  call void @_ZN28hb_set_digest_bits_pattern_tImLj9EE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj0EE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.15, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj9EE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.16, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  call void @_ZN28hb_set_digest_bits_pattern_tImLj4EE3addEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIjERKT_PKvj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %11, !llvm.loop !37

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  call void @_ZN28hb_set_digest_bits_pattern_tImLj9EE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  call void @_ZN28hb_set_digest_bits_pattern_tImLj0EE3addEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIjERKT_PKvj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %11, !llvm.loop !38

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28hb_set_digest_bits_pattern_tImLj9EE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  call void @_ZN28hb_set_digest_bits_pattern_tImLj9EE3addEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL23StructAtOffsetUnalignedIjERKT_PKvj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %11, !llvm.loop !39

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t19skipping_iterator_t4initEPS0_b(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 5
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 3
  call void @_ZN2OT21hb_ot_apply_context_t9matcher_t14set_match_funcEPFbR15hb_glyph_info_tjPKvES5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null, ptr noundef null)
  %20 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4
  call void @_ZN2OT21hb_ot_apply_context_t9matcher_t16set_lookup_propsEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %24)
  %25 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %42, label %31

31:                                               ; preds = %3
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %36, i32 0, i32 22
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i1 [ false, %31 ], [ %39, %34 ]
  br label %42

42:                                               ; preds = %40, %3
  %43 = phi i1 [ true, %3 ], [ %41, %40 ]
  call void @_ZN2OT21hb_ot_apply_context_t9matcher_t15set_ignore_zwnjEb(ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext %43)
  %44 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 3
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %49, i32 0, i32 23
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi i1 [ true, %42 ], [ %52, %47 ]
  call void @_ZN2OT21hb_ot_apply_context_t9matcher_t14set_ignore_zwjEb(ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext %54)
  %55 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 3
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi i32 [ -1, %58 ], [ %63, %59 ]
  call void @_ZN2OT21hb_ot_apply_context_t9matcher_t8set_maskEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %65)
  %66 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 3
  %67 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %74, i32 0, i32 24
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br label %78

78:                                               ; preds = %72, %64
  %79 = phi i1 [ false, %64 ], [ %77, %72 ]
  call void @_ZN2OT21hb_ot_apply_context_t9matcher_t16set_per_syllableEb(ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext %79)
  %80 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", ptr %8, i32 0, i32 3
  call void @_ZN2OT21hb_ot_apply_context_t9matcher_t12set_syllableEh(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t9matcher_t14set_match_funcEPFbR15hb_glyph_info_tjPKvES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %7, i32 0, i32 6
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %7, i32 0, i32 7
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t9matcher_t16set_lookup_propsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t9matcher_t15set_ignore_zwnjEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t9matcher_t14set_ignore_zwjEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t9matcher_t8set_maskEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t9matcher_t16set_per_syllableEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_t9matcher_t12set_syllableEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr %5, i32 0, i32 5
  store i8 %15, ptr %16, align 1
  ret void
}

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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = call noundef i32 @_Zor24hb_unicode_props_flags_tS_(i32 noundef 32, i32 noundef 64)
  %9 = and i32 %7, %8
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZL26_hb_glyph_info_substitutedPK15hb_glyph_info_t(ptr noundef %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22_hb_glyph_info_is_zwnjPK15hb_glyph_info_t(ptr noundef %0) #0 {
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
  %11 = and i32 %10, 512
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ false, %1 ], [ %12, %5 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21_hb_glyph_info_is_zwjPK15hb_glyph_info_t(ptr noundef %0) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30_hb_glyph_info_get_glyph_propsPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj(ptr noundef nonnull align 8 dereferenceable(340) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.OT::hb_ot_apply_context_t", ptr %10, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = lshr i32 %17, 16
  %19 = load i32, ptr %7, align 4
  %20 = call noundef zeroext i1 @_ZNK2OT4GDEF13accelerator_t15mark_set_coversEjj(ptr noundef nonnull align 8 dereferenceable(536) %16, i32 noundef %18, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %32

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 65280
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, 65280
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, 65280
  %30 = icmp eq i32 %27, %29
  store i1 %30, ptr %5, align 1
  br label %32

31:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %25, %14
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4GDEF13accelerator_t15mark_set_coversEjj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i1 @_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %7, i32 0, i32 0
  %15 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4GDEFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call noundef zeroext i1 @_ZNK2OT4GDEF15mark_set_coversEjj(ptr noundef nonnull align 1 dereferenceable(18) %15, i32 noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.160, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.160, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK28hb_set_digest_bits_pattern_tImLj4EE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_set_digest_combiner_t, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4GDEF15mark_set_coversEjj(ptr noundef nonnull align 1 dereferenceable(18) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4GDEF19get_mark_glyph_setsEv(ptr noundef nonnull align 1 dereferenceable(18) %7)
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZNK2OT13MarkGlyphSets6coversEjj(ptr noundef nonnull align 1 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28hb_set_digest_bits_pattern_tImLj4EE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj4EE8mask_forEj(i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj0EES0_ImLj9EEE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK28hb_set_digest_bits_pattern_tImLj0EE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_set_digest_combiner_t.14, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK28hb_set_digest_bits_pattern_tImLj9EE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28hb_set_digest_bits_pattern_tImLj0EE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.15, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj0EE8mask_forEj(i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28hb_set_digest_bits_pattern_tImLj9EE8may_haveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_set_digest_bits_pattern_t.16, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZN28hb_set_digest_bits_pattern_tImLj9EE8mask_forEj(i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13MarkGlyphSets6coversEjj(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.OT::MarkGlyphSets", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  switch i32 %10, label %16 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.OT::MarkGlyphSets", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef zeroext i1 @_ZNK2OT20MarkGlyphSetsFormat16coversEjj(ptr noundef nonnull align 1 dereferenceable(8) %12, i32 noundef %13, i32 noundef %14)
  store i1 %15, ptr %4, align 1
  br label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT20MarkGlyphSetsFormat16coversEjj(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.OT::MarkGlyphSetsFormat1", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %9, i32 noundef %10)
  %12 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_20MarkGlyphSetsFormat1ETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %12, i32 noundef %13)
  %15 = icmp ne i32 %14, -1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %"struct.OT::ArrayOf.173", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_6Layout6Common8CoverageENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %16 = getelementptr inbounds %"struct.OT::ArrayOf.173", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.174"], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OT::Layout::Common::Coverage", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  switch i32 %8, label %17 [
    i32 1, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.OT::Layout::Common::Coverage", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(6) %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.OT::Layout::Common::Coverage", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %13, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_6Layout6Common8CoverageENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT8OffsetToINS0_6Layout6Common8CoverageENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT8OffsetToINS0_6Layout6Common8CoverageENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.OT::Layout::Common::CoverageFormat1_3", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef 1, i32 noundef -1)
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.OT::Layout::Common::CoverageFormat2_4", ptr %6, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE8get_nullEv()
  %9 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(6) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %14)
  %16 = icmp ule i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %19)
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %23)
  %25 = sub i32 %21, %24
  %26 = add i32 %20, %25
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %17
  %29 = phi i32 [ %26, %17 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call { ptr, i64 } @_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(4) %12)
  %14 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %11, i32 0, i32 0
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
  %23 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN2OT11HBGlyphID16EE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN2OT11HBGlyphID16EE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN2OT11HBGlyphID16EE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %12)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN2OT11HBGlyphID16EE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.216, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.216, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN2OT11HBGlyphID16EjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 2, ptr noundef @_ZL14_hb_cmp_methodIjKN2OT11HBGlyphID16EJEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN2OT11HBGlyphID16EjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  br label %22, !llvm.loop !41

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
define internal noundef i32 @_ZL14_hb_cmp_methodIjKN2OT11HBGlyphID16EJEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_tEE5valueEvE4typeELPv0EEEiS4_(ptr noundef nonnull align 1 dereferenceable(2) %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeItLj2EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_tEE5valueEvE4typeELPv0EEEiS4_(ptr noundef nonnull align 1 dereferenceable(2) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.OT::IntType", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  store i16 %8, ptr %5, align 2
  %9 = load i32, ptr %4, align 4
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %15, %17
  %19 = select i1 %18, i32 0, i32 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi i32 [ -1, %13 ], [ %19, %14 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_sorted_array_t.221, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(8) %8)
  %10 = getelementptr inbounds %struct.hb_sorted_array_t.221, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE7bsearchIjEEPS6_RKT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t.221, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"struct.OT::Layout::Common::RangeRecord"], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = call { ptr, i64 } @_Z15hb_sorted_arrayIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE17hb_sorted_array_tIT_EPS8_j(ptr noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds %struct.hb_sorted_array_t.221, ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_sorted_array_t.221, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE7bsearchIjEEPS6_RKT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t.222, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z15hb_sorted_arrayIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE17hb_sorted_array_tIT_EPS8_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_sorted_array_t.221, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEEC2EPS6_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = getelementptr inbounds %struct.hb_sorted_array_t.221, ptr %3, i32 0, i32 0
  %9 = load { ptr, i64 }, ptr %8, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEEC2EPS6_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10hb_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEEC2EPS6_j(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEEC2EPS6_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.222, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.222, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.222, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %12)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.222, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.222, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEjJEEbPjRKT0_PT_mmPFiPKvSE_DpT1_ESG_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 6, ptr noundef @_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEjJEEbPjRKT0_PT_mmPFiPKvSE_DpT1_ESG_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  br label %22, !llvm.loop !42

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
define internal noundef i32 @_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call noundef i32 @_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE3cmpEj(ptr noundef nonnull align 1 dereferenceable(6) %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE3cmpEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %"struct.OT::Layout::Common::RangeRecord", ptr %5, i32 0, i32 1
  %14 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  %15 = icmp ule i32 %12, %14
  %16 = select i1 %15, i32 0, i32 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ -1, %10 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_Null_OT_RangeRecord
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor24hb_unicode_props_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
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
define internal noundef zeroext i1 @_ZL32_hb_glyph_info_is_unicode_formatPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
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
  %28 = getelementptr inbounds %struct.anon.7, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %22
  %31 = phi ptr [ null, %22 ], [ %29, %23 ]
  %32 = call noundef i32 %12(ptr noundef %7, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %31)
  ret i32 %32
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
  %28 = getelementptr inbounds %struct.anon.7, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %22
  %31 = phi ptr [ null, %22 ], [ %29, %23 ]
  %32 = call noundef i32 %12(ptr noundef %7, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %31)
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t7em_multEsl(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i64 %2, ptr %6, align 8
  %7 = load i16, ptr %5, align 2
  %8 = sext i16 %7 to i64
  %9 = load i64, ptr %6, align 8
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %10, 32768
  %12 = ashr i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT14VariationStore13destroy_cacheEPf(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

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
!40 = !{i64 2152594338}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
