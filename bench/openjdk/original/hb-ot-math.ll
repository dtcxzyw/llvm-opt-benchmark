target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.187 = type { i8 }
%struct.anon.199 = type { i8 }
%struct.anon.200 = type { i8 }
%struct.anon.201 = type { i8 }
%struct.anon.218 = type { i8 }
%struct.anon.219 = type { i8 }
%struct.hb_face_t = type { %struct.hb_object_header_t, ptr, ptr, ptr, i32, %struct.hb_atomic_int_t, %struct.hb_atomic_int_t, %struct.hb_shaper_object_dataset_t, %struct.hb_ot_face_t, %struct.hb_atomic_ptr_t.138 }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.1 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.0 }
%struct.hb_atomic_ptr_t.0 = type { ptr }
%struct.hb_shaper_lazy_loader_t.1 = type { %struct.hb_lazy_loader_t.2 }
%struct.hb_lazy_loader_t.2 = type { %struct.hb_atomic_ptr_t.4 }
%struct.hb_atomic_ptr_t.4 = type { ptr }
%struct.hb_ot_face_t = type { ptr, %struct.hb_table_lazy_loader_t, %struct.hb_table_lazy_loader_t.7, %struct.hb_face_lazy_loader_t, %struct.hb_table_lazy_loader_t.12, %struct.hb_face_lazy_loader_t.15, %struct.hb_table_lazy_loader_t.19, %struct.hb_face_lazy_loader_t.22, %struct.hb_face_lazy_loader_t.26, %struct.hb_table_lazy_loader_t.30, %struct.hb_face_lazy_loader_t.33, %struct.hb_table_lazy_loader_t.37, %struct.hb_face_lazy_loader_t.40, %struct.hb_table_lazy_loader_t.44, %struct.hb_table_lazy_loader_t.47, %struct.hb_face_lazy_loader_t.50, %struct.hb_face_lazy_loader_t.54, %struct.hb_face_lazy_loader_t.58, %struct.hb_table_lazy_loader_t.62, %struct.hb_table_lazy_loader_t.65, %struct.hb_table_lazy_loader_t.68, %struct.hb_face_lazy_loader_t.71, %struct.hb_table_lazy_loader_t.75, %struct.hb_table_lazy_loader_t.78, %struct.hb_face_lazy_loader_t.81, %struct.hb_face_lazy_loader_t.85, %struct.hb_face_lazy_loader_t.89, %struct.hb_table_lazy_loader_t.93, %struct.hb_table_lazy_loader_t.96, %struct.hb_table_lazy_loader_t.99, %struct.hb_table_lazy_loader_t.102, %struct.hb_table_lazy_loader_t.105, %struct.hb_table_lazy_loader_t.108, %struct.hb_table_lazy_loader_t.111, %struct.hb_table_lazy_loader_t.114, %struct.hb_table_lazy_loader_t.117, %struct.hb_table_lazy_loader_t.120, %struct.hb_face_lazy_loader_t.123, %struct.hb_face_lazy_loader_t.127, %struct.hb_face_lazy_loader_t.131, %struct.hb_table_lazy_loader_t.135 }
%struct.hb_table_lazy_loader_t = type { %struct.hb_lazy_loader_t.5 }
%struct.hb_lazy_loader_t.5 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_atomic_ptr_t.6 = type { ptr }
%struct.hb_table_lazy_loader_t.7 = type { %struct.hb_lazy_loader_t.8 }
%struct.hb_lazy_loader_t.8 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t = type { %struct.hb_lazy_loader_t.9 }
%struct.hb_lazy_loader_t.9 = type { %struct.hb_atomic_ptr_t.11 }
%struct.hb_atomic_ptr_t.11 = type { ptr }
%struct.hb_table_lazy_loader_t.12 = type { %struct.hb_lazy_loader_t.13 }
%struct.hb_lazy_loader_t.13 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.15 = type { %struct.hb_lazy_loader_t.16 }
%struct.hb_lazy_loader_t.16 = type { %struct.hb_atomic_ptr_t.18 }
%struct.hb_atomic_ptr_t.18 = type { ptr }
%struct.hb_table_lazy_loader_t.19 = type { %struct.hb_lazy_loader_t.20 }
%struct.hb_lazy_loader_t.20 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.22 = type { %struct.hb_lazy_loader_t.23 }
%struct.hb_lazy_loader_t.23 = type { %struct.hb_atomic_ptr_t.25 }
%struct.hb_atomic_ptr_t.25 = type { ptr }
%struct.hb_face_lazy_loader_t.26 = type { %struct.hb_lazy_loader_t.27 }
%struct.hb_lazy_loader_t.27 = type { %struct.hb_atomic_ptr_t.29 }
%struct.hb_atomic_ptr_t.29 = type { ptr }
%struct.hb_table_lazy_loader_t.30 = type { %struct.hb_lazy_loader_t.31 }
%struct.hb_lazy_loader_t.31 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.33 = type { %struct.hb_lazy_loader_t.34 }
%struct.hb_lazy_loader_t.34 = type { %struct.hb_atomic_ptr_t.36 }
%struct.hb_atomic_ptr_t.36 = type { ptr }
%struct.hb_table_lazy_loader_t.37 = type { %struct.hb_lazy_loader_t.38 }
%struct.hb_lazy_loader_t.38 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.40 = type { %struct.hb_lazy_loader_t.41 }
%struct.hb_lazy_loader_t.41 = type { %struct.hb_atomic_ptr_t.43 }
%struct.hb_atomic_ptr_t.43 = type { ptr }
%struct.hb_table_lazy_loader_t.44 = type { %struct.hb_lazy_loader_t.45 }
%struct.hb_lazy_loader_t.45 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.47 = type { %struct.hb_lazy_loader_t.48 }
%struct.hb_lazy_loader_t.48 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.50 = type { %struct.hb_lazy_loader_t.51 }
%struct.hb_lazy_loader_t.51 = type { %struct.hb_atomic_ptr_t.53 }
%struct.hb_atomic_ptr_t.53 = type { ptr }
%struct.hb_face_lazy_loader_t.54 = type { %struct.hb_lazy_loader_t.55 }
%struct.hb_lazy_loader_t.55 = type { %struct.hb_atomic_ptr_t.57 }
%struct.hb_atomic_ptr_t.57 = type { ptr }
%struct.hb_face_lazy_loader_t.58 = type { %struct.hb_lazy_loader_t.59 }
%struct.hb_lazy_loader_t.59 = type { %struct.hb_atomic_ptr_t.61 }
%struct.hb_atomic_ptr_t.61 = type { ptr }
%struct.hb_table_lazy_loader_t.62 = type { %struct.hb_lazy_loader_t.63 }
%struct.hb_lazy_loader_t.63 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.65 = type { %struct.hb_lazy_loader_t.66 }
%struct.hb_lazy_loader_t.66 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.68 = type { %struct.hb_lazy_loader_t.69 }
%struct.hb_lazy_loader_t.69 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.71 = type { %struct.hb_lazy_loader_t.72 }
%struct.hb_lazy_loader_t.72 = type { %struct.hb_atomic_ptr_t.74 }
%struct.hb_atomic_ptr_t.74 = type { ptr }
%struct.hb_table_lazy_loader_t.75 = type { %struct.hb_lazy_loader_t.76 }
%struct.hb_lazy_loader_t.76 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.78 = type { %struct.hb_lazy_loader_t.79 }
%struct.hb_lazy_loader_t.79 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.81 = type { %struct.hb_lazy_loader_t.82 }
%struct.hb_lazy_loader_t.82 = type { %struct.hb_atomic_ptr_t.84 }
%struct.hb_atomic_ptr_t.84 = type { ptr }
%struct.hb_face_lazy_loader_t.85 = type { %struct.hb_lazy_loader_t.86 }
%struct.hb_lazy_loader_t.86 = type { %struct.hb_atomic_ptr_t.88 }
%struct.hb_atomic_ptr_t.88 = type { ptr }
%struct.hb_face_lazy_loader_t.89 = type { %struct.hb_lazy_loader_t.90 }
%struct.hb_lazy_loader_t.90 = type { %struct.hb_atomic_ptr_t.92 }
%struct.hb_atomic_ptr_t.92 = type { ptr }
%struct.hb_table_lazy_loader_t.93 = type { %struct.hb_lazy_loader_t.94 }
%struct.hb_lazy_loader_t.94 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.96 = type { %struct.hb_lazy_loader_t.97 }
%struct.hb_lazy_loader_t.97 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.99 = type { %struct.hb_lazy_loader_t.100 }
%struct.hb_lazy_loader_t.100 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.102 = type { %struct.hb_lazy_loader_t.103 }
%struct.hb_lazy_loader_t.103 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.105 = type { %struct.hb_lazy_loader_t.106 }
%struct.hb_lazy_loader_t.106 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.108 = type { %struct.hb_lazy_loader_t.109 }
%struct.hb_lazy_loader_t.109 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.111 = type { %struct.hb_lazy_loader_t.112 }
%struct.hb_lazy_loader_t.112 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.114 = type { %struct.hb_lazy_loader_t.115 }
%struct.hb_lazy_loader_t.115 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.117 = type { %struct.hb_lazy_loader_t.118 }
%struct.hb_lazy_loader_t.118 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.120 = type { %struct.hb_lazy_loader_t.121 }
%struct.hb_lazy_loader_t.121 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.123 = type { %struct.hb_lazy_loader_t.124 }
%struct.hb_lazy_loader_t.124 = type { %struct.hb_atomic_ptr_t.126 }
%struct.hb_atomic_ptr_t.126 = type { ptr }
%struct.hb_face_lazy_loader_t.127 = type { %struct.hb_lazy_loader_t.128 }
%struct.hb_lazy_loader_t.128 = type { %struct.hb_atomic_ptr_t.130 }
%struct.hb_atomic_ptr_t.130 = type { ptr }
%struct.hb_face_lazy_loader_t.131 = type { %struct.hb_lazy_loader_t.132 }
%struct.hb_lazy_loader_t.132 = type { %struct.hb_atomic_ptr_t.134 }
%struct.hb_atomic_ptr_t.134 = type { ptr }
%struct.hb_table_lazy_loader_t.135 = type { %struct.hb_lazy_loader_t.136 }
%struct.hb_lazy_loader_t.136 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_atomic_ptr_t.138 = type { ptr }
%"struct.OT::MATH" = type { %"struct.OT::FixedVersion", %"struct.OT::OffsetTo", %"struct.OT::OffsetTo.139", %"struct.OT::OffsetTo.140" }
%"struct.OT::FixedVersion" = type { %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::OffsetTo.139" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.140" = type { %"struct.OT::Offset" }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t.141 }
%struct.hb_shaper_object_dataset_t.141 = type { ptr, %struct.hb_shaper_lazy_loader_t.142, %struct.hb_shaper_lazy_loader_t.146 }
%struct.hb_shaper_lazy_loader_t.142 = type { %struct.hb_lazy_loader_t.143 }
%struct.hb_lazy_loader_t.143 = type { %struct.hb_atomic_ptr_t.145 }
%struct.hb_atomic_ptr_t.145 = type { ptr }
%struct.hb_shaper_lazy_loader_t.146 = type { %struct.hb_lazy_loader_t.147 }
%struct.hb_lazy_loader_t.147 = type { %struct.hb_atomic_ptr_t.149 }
%struct.hb_atomic_ptr_t.149 = type { ptr }
%"struct.OT::MathGlyphInfo" = type { %"struct.OT::OffsetTo.150", %"struct.OT::OffsetTo.151", %"struct.OT::OffsetTo.152", %"struct.OT::OffsetTo.153" }
%"struct.OT::OffsetTo.150" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.151" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.152" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.153" = type { %"struct.OT::Offset" }
%"struct.OT::MathVariants" = type { %"struct.OT::IntType", %"struct.OT::OffsetTo.152", %"struct.OT::OffsetTo.152", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::UnsizedArrayOf" }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.OT::OffsetTo.154"] }
%"struct.OT::OffsetTo.154" = type { %"struct.OT::Offset" }
%"struct.OT::MathConstants" = type { [2 x %"struct.OT::IntType.155"], [2 x %"struct.OT::IntType"], [51 x %"struct.OT::MathValueRecord"], %"struct.OT::IntType.155" }
%"struct.OT::MathValueRecord" = type { %"struct.OT::IntType.155", %"struct.OT::OffsetTo.157" }
%"struct.OT::OffsetTo.157" = type { %"struct.OT::Offset" }
%"struct.OT::IntType.155" = type { %struct.BEInt.156 }
%struct.BEInt.156 = type { [2 x i8] }
%"struct.OT::Device" = type { %union.anon }
%union.anon = type { %"struct.OT::HintingDevice" }
%"struct.OT::HintingDevice" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::UnsizedArrayOf.158" }
%"struct.OT::UnsizedArrayOf.158" = type { [1 x %"struct.OT::IntType"] }
%"struct.OT::DeviceHeader" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::VariationDevice" = type { %"struct.OT::VarIdx", %"struct.OT::IntType" }
%"struct.OT::VarIdx" = type { %"struct.OT::IntType.159" }
%"struct.OT::IntType.159" = type { %struct.BEInt.160 }
%struct.BEInt.160 = type { [4 x i8] }
%"struct.OT::VariationStore" = type { %"struct.OT::IntType", %"struct.OT::OffsetTo.161", %"struct.OT::ArrayOf" }
%"struct.OT::OffsetTo.161" = type { %"struct.OT::Offset.162" }
%"struct.OT::Offset.162" = type { %"struct.OT::IntType.159" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.163"] }
%"struct.OT::OffsetTo.163" = type { %"struct.OT::Offset.162" }
%"struct.OT::VarData" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::ArrayOf.164" }
%"struct.OT::ArrayOf.164" = type { %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%"struct.OT::IntType.166" = type { %struct.BEInt.167 }
%struct.BEInt.167 = type { i8 }
%"struct.OT::IntType.168" = type { %struct.BEInt.169 }
%struct.BEInt.169 = type { [4 x i8] }
%"struct.OT::IntType.170" = type { %struct.BEInt.171 }
%struct.BEInt.171 = type { i8 }
%"struct.OT::VarRegionList" = type { %"struct.OT::IntType", %"struct.OT::HBUINT15", %"struct.OT::UnsizedArrayOf.165" }
%"struct.OT::HBUINT15" = type { %"struct.OT::IntType" }
%"struct.OT::UnsizedArrayOf.165" = type { [1 x %"struct.OT::VarRegionAxis"] }
%"struct.OT::VarRegionAxis" = type { %"struct.OT::HBFixed", %"struct.OT::HBFixed", %"struct.OT::HBFixed" }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.155" }
%"struct.OT::MathItalicsCorrectionInfo" = type { %"struct.OT::OffsetTo.152", %"struct.OT::ArrayOf.172" }
%"struct.OT::ArrayOf.172" = type { %"struct.OT::IntType", [1 x %"struct.OT::MathValueRecord"] }
%"struct.OT::Layout::Common::Coverage" = type { %union.anon.173 }
%union.anon.173 = type { %"struct.OT::Layout::Common::CoverageFormat2_4" }
%"struct.OT::Layout::Common::CoverageFormat2_4" = type { %"struct.OT::IntType", %"struct.OT::SortedArrayOf.175" }
%"struct.OT::SortedArrayOf.175" = type { %"struct.OT::ArrayOf.176" }
%"struct.OT::ArrayOf.176" = type { %"struct.OT::IntType", [1 x %"struct.OT::Layout::Common::RangeRecord"] }
%"struct.OT::Layout::Common::RangeRecord" = type { %"struct.OT::HBGlyphID16", %"struct.OT::HBGlyphID16", %"struct.OT::IntType" }
%"struct.OT::HBGlyphID16" = type { %"struct.OT::IntType" }
%"struct.OT::Layout::Common::CoverageFormat1_3" = type { %"struct.OT::IntType", %"struct.OT::SortedArrayOf" }
%"struct.OT::SortedArrayOf" = type { %"struct.OT::ArrayOf.174" }
%"struct.OT::ArrayOf.174" = type { %"struct.OT::IntType", [1 x %"struct.OT::HBGlyphID16"] }
%struct.hb_sorted_array_t = type { %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_sorted_array_t.178 = type { %struct.hb_array_t.179 }
%struct.hb_array_t.179 = type { ptr, i32, i32 }
%"struct.OT::MathTopAccentAttachment" = type { %"struct.OT::OffsetTo.152", %"struct.OT::ArrayOf.172" }
%struct.hb_font_funcs_t = type { %struct.hb_object_header_t, ptr, ptr, %"union.hb_font_funcs_t::get_t" }
%"union.hb_font_funcs_t::get_t" = type { %"struct.hb_font_funcs_t::get_t::get_funcs_t" }
%"struct.hb_font_funcs_t::get_t::get_funcs_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.OT::MathKernInfo" = type { %"struct.OT::OffsetTo.152", %"struct.OT::ArrayOf.184" }
%"struct.OT::ArrayOf.184" = type { %"struct.OT::IntType", [1 x %"struct.OT::MathKernInfoRecord"] }
%"struct.OT::MathKernInfoRecord" = type { [4 x %"struct.OT::OffsetTo.185"] }
%"struct.OT::OffsetTo.185" = type { %"struct.OT::Offset" }
%"struct.OT::MathKern" = type { %"struct.OT::IntType", %"struct.OT::UnsizedArrayOf.186" }
%"struct.OT::UnsizedArrayOf.186" = type { [1 x %"struct.OT::MathValueRecord"] }
%struct.hb_ot_math_kern_entry_t = type { i32, i32 }
%struct.hb_zip_iter_t = type { %struct.hb_array_t.191, %struct.hb_array_t.195 }
%struct.hb_array_t.191 = type { ptr, i32, i32 }
%struct.hb_array_t.195 = type { ptr, i32, i32 }
%struct.hb_pair_t = type { ptr, ptr }
%struct.hb_ot_math_glyph_variant_t = type { i32, i32 }
%"struct.OT::MathGlyphConstruction" = type { %"struct.OT::OffsetTo.188", %"struct.OT::ArrayOf.189" }
%"struct.OT::OffsetTo.188" = type { %"struct.OT::Offset" }
%"struct.OT::ArrayOf.189" = type { %"struct.OT::IntType", [1 x %"struct.OT::MathGlyphVariantRecord"] }
%"struct.OT::MathGlyphVariantRecord" = type { %"struct.OT::HBGlyphID16", %"struct.OT::IntType" }
%struct.hb_zip_iter_t.203 = type { %struct.hb_array_t.205, %struct.hb_array_t.209 }
%struct.hb_array_t.205 = type { ptr, i32, i32 }
%struct.hb_array_t.209 = type { ptr, i32, i32 }
%struct.hb_pair_t.213 = type { ptr, ptr }
%"struct.OT::MathGlyphAssembly" = type { %"struct.OT::MathValueRecord", %"struct.OT::ArrayOf.202" }
%"struct.OT::ArrayOf.202" = type { %"struct.OT::IntType", [1 x %"struct.OT::MathGlyphPartRecord"] }
%"struct.OT::MathGlyphPartRecord" = type { %"struct.OT::HBGlyphID16", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::PartFlags" }
%"struct.OT::PartFlags" = type { %"struct.OT::IntType" }
%struct.hb_ot_math_glyph_part_t = type { i32, i32, i32, i32, i32 }
%struct.hb_array_t.214 = type { ptr, i32, i32 }
%struct.hb_blob_t = type { %struct.hb_object_header_t, ptr, i32, i32, ptr, ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.hb_no_trace_t = type { i8 }

$_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv = comdat any

$_ZNK2OT4MATH8has_dataEv = comdat any

$_ZNK2OT4MATH12get_constantE21hb_ot_math_constant_tP9hb_font_t = comdat any

$_ZNK2OT4MATH14get_glyph_infoEv = comdat any

$_ZNK2OT13MathGlyphInfo22get_italics_correctionEjP9hb_font_t = comdat any

$_ZNK2OT13MathGlyphInfo25get_top_accent_attachmentEjP9hb_font_t = comdat any

$_ZNK2OT13MathGlyphInfo17is_extended_shapeEj = comdat any

$_ZNK2OT13MathGlyphInfo11get_kerningEj17hb_ot_math_kern_tiP9hb_font_t = comdat any

$_ZNK2OT13MathGlyphInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t = comdat any

$_ZNK2OT4MATH12get_variantsEv = comdat any

$_ZNK2OT12MathVariants18get_glyph_variantsEj14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t = comdat any

$_ZNK2OT12MathVariants25get_min_connector_overlapE14hb_direction_tP9hb_font_t = comdat any

$_ZNK2OT12MathVariants15get_glyph_partsEj14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZN2OTplIPKNS_4MATHETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13MathConstantsERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT13MathConstants9get_valueE21hb_ot_math_constant_tP9hb_font_t = comdat any

$_ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_13MathConstantsELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT13MathConstantsEE8get_nullEv = comdat any

$_ZN4NullIN2OT13MathConstantsEE8get_nullEv = comdat any

$_ZNK2OT7IntTypeIsLj2EEcviEv = comdat any

$_ZN9hb_font_t10em_scale_yEs = comdat any

$_ZNK2OT15MathValueRecord11get_x_valueEP9hb_font_tPKv = comdat any

$_ZNK2OT15MathValueRecord11get_y_valueEP9hb_font_tPKv = comdat any

$_ZNK5BEIntIsLi2EEcvsEv = comdat any

$_ZN9hb_font_t7em_multEsl = comdat any

$_ZN9hb_font_t10em_scale_xEs = comdat any

$_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_6DeviceERS5_RKNS_8OffsetToISA_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf = comdat any

$_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv = comdat any

$_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_6DeviceELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT6DeviceEE8get_nullEv = comdat any

$_ZN4NullIN2OT6DeviceEE8get_nullEv = comdat any

$_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t = comdat any

$_ZNK2OT15VariationDevice11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf = comdat any

$_ZNK2OT13HintingDevice9get_deltaEji = comdat any

$_ZNK2OT13HintingDevice16get_delta_pixelsEj = comdat any

$_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEEixEj = comdat any

$_ZN9hb_font_t11em_scalef_xEf = comdat any

$_ZNK2OT15VariationDevice9get_deltaEP9hb_font_tRKNS_14VariationStoreEPf = comdat any

$_ZN9hb_font_t8em_multfEff = comdat any

$_ZN9hb_font_t9em_fmultfEff = comdat any

$_ZNK2OT14VariationStore9get_deltaEjPKijPf = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZNK2OT14VariationStore9get_deltaEjjPKijPf = comdat any

$_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi = comdat any

$_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf = comdat any

$_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_7VarDataELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT7VarDataEE8get_nullEv = comdat any

$_ZN4NullIN2OT7VarDataEE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv = comdat any

$_ZN4NullIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv = comdat any

$_ZNK2OT7VarData9longWordsEv = comdat any

$_ZNK2OT7VarData9wordCountEv = comdat any

$_ZNK2OT7VarData15get_delta_bytesEv = comdat any

$_ZNK2OT7VarData12get_row_sizeEv = comdat any

$_ZNK2OT13VarRegionList8evaluateEjPKijPf = comdat any

$_ZNK2OT7IntTypeIiLj4EEcviEv = comdat any

$_ZNK2OT7IntTypeIaLj1EEcviEv = comdat any

$_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8get_sizeEv = comdat any

$_ZNK2OT13VarRegionAxis8evaluateEi = comdat any

$_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv = comdat any

$_ZNK5BEIntIiLi4EEcviEv = comdat any

$_ZNK5BEIntIaLi1EEcvaEv = comdat any

$_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZN4NullIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZN4NullIN2OT14VariationStoreEE8get_nullEv = comdat any

$_ZNK2OT6Device11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf = comdat any

$_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t = comdat any

$_ZNK2OT15VariationDevice11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf = comdat any

$_ZN9hb_font_t11em_scalef_yEf = comdat any

$_ZN2OTplIPKNS_4MATHETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13MathGlyphInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_13MathGlyphInfoELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT13MathGlyphInfoEE8get_nullEv = comdat any

$_ZN4NullIN2OT13MathGlyphInfoEE8get_nullEv = comdat any

$_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_25MathItalicsCorrectionInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT25MathItalicsCorrectionInfo9get_valueEjP9hb_font_t = comdat any

$_ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_25MathItalicsCorrectionInfoELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT25MathItalicsCorrectionInfoEE8get_nullEv = comdat any

$_ZN4NullIN2OT25MathItalicsCorrectionInfoEE8get_nullEv = comdat any

$_ZN2OTplIPKNS_25MathItalicsCorrectionInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT6Layout6Common8Coverage12get_coverageEj = comdat any

$_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEEixEi = comdat any

$_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_6Layout6Common8CoverageELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT6Layout6Common8CoverageEE8get_nullEv = comdat any

$_ZN4NullIN2OT6Layout6Common8CoverageEE8get_nullEv = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE12get_coverageEj = comdat any

$_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8as_arrayEv = comdat any

$_ZNK17hb_sorted_array_tIKN2OT11HBGlyphID16EE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_Z15hb_sorted_arrayIKN2OT11HBGlyphID16EE17hb_sorted_array_tIT_EPS4_j = comdat any

$_ZN17hb_sorted_array_tIKN2OT11HBGlyphID16EEC2EPS2_j = comdat any

$_ZN10hb_array_tIKN2OT11HBGlyphID16EEC2EPS2_j = comdat any

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

$_ZN10NullHelperIN2OT15MathValueRecordEE8get_nullEv = comdat any

$_ZN4NullIN2OT15MathValueRecordEE8get_nullEv = comdat any

$_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_23MathTopAccentAttachmentERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT23MathTopAccentAttachment9get_valueEjP9hb_font_t = comdat any

$_ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_23MathTopAccentAttachmentELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT23MathTopAccentAttachmentEE8get_nullEv = comdat any

$_ZN4NullIN2OT23MathTopAccentAttachmentEE8get_nullEv = comdat any

$_ZN2OTplIPKNS_23MathTopAccentAttachmentETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZN9hb_font_t19get_glyph_h_advanceEj = comdat any

$_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_12MathKernInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT12MathKernInfo11get_kerningEj17hb_ot_math_kern_tiP9hb_font_t = comdat any

$_ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_12MathKernInfoELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT12MathKernInfoEE8get_nullEv = comdat any

$_ZN4NullIN2OT12MathKernInfoEE8get_nullEv = comdat any

$_ZN2OTplIPKNS_12MathKernInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi = comdat any

$_ZNK2OT18MathKernInfoRecord11get_kerningE17hb_ot_math_kern_tiP9hb_font_tPKv = comdat any

$_ZN10NullHelperIN2OT18MathKernInfoRecordEE8get_nullEv = comdat any

$_ZN4NullIN2OT18MathKernInfoRecordEE8get_nullEv = comdat any

$_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_8MathKernERS5_RKNS_8OffsetToISA_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT8MathKern9get_valueEiP9hb_font_t = comdat any

$_ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_8MathKernELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT8MathKernEE8get_nullEv = comdat any

$_ZN4NullIN2OT8MathKernEE8get_nullEv = comdat any

$_ZNK2OT12MathKernInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t = comdat any

$_ZNK2OT18MathKernInfoRecord12get_kerningsE17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_tPKv = comdat any

$_ZNK2OT8MathKern11get_entriesEjPjP23hb_ot_math_kern_entry_tP9hb_font_t = comdat any

$_ZN2OTplIPKNS_4MATHETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_12MathVariantsERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_12MathVariantsELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT12MathVariantsEE8get_nullEv = comdat any

$_ZN4NullIN2OT12MathVariantsEE8get_nullEv = comdat any

$_ZNK2OT12MathVariants22get_glyph_constructionEj14hb_direction_tP9hb_font_t = comdat any

$_ZNK2OT21MathGlyphConstruction12get_variantsE14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t = comdat any

$_ZN2OTplIPKNS_12MathVariantsETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZN10NullHelperIN2OT21MathGlyphConstructionEE8get_nullEv = comdat any

$_ZN2OTplIPKNS_12MathVariantsETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_21MathGlyphConstructionERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT14UnsizedArrayOfINS_8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EEEEixEj = comdat any

$_ZN4NullIN2OT21MathGlyphConstructionEE8get_nullEv = comdat any

$_ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_21MathGlyphConstructionELb1EE8get_nullEv = comdat any

$_ZN9hb_font_t8dir_multE14hb_direction_t = comdat any

$_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE8as_arrayEv = comdat any

$_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE9sub_arrayEjPj = comdat any

$_Z8hb_arrayI26hb_ot_math_glyph_variant_tE10hb_array_tIT_EPS2_j = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE5beginEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE3endEv = comdat any

$_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_ = comdat any

$_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv = comdat any

$_ZNR9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEppEv = comdat any

$_ZN13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEC2ERKS4_RKS6_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4iterEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4iterEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv = comdat any

$_Z8hb_arrayIKN2OT22MathGlyphVariantRecordEE10hb_array_tIT_EPS4_j = comdat any

$_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEEC2EPS2_j = comdat any

$_ZN10hb_array_tI26hb_ot_math_glyph_variant_tEC2EPS0_j = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE6_beginEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4thizEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4_endEv = comdat any

$_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEE7__end__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4_endEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4_endEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E7__end__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EplEj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E3lenEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EcvbEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EppEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EpLEj = comdat any

$_ZN9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv = comdat any

$_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEE11__forward__Ej = comdat any

$_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE7__len__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E8__more__Ev = comdat any

$_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEE8__next__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E7__end__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EplEj = comdat any

$_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E3lenEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EcvbEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EppEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EpLEj = comdat any

$_ZN9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv = comdat any

$_ZN10hb_array_tI26hb_ot_math_glyph_variant_tE11__forward__Ej = comdat any

$_ZNK10hb_array_tI26hb_ot_math_glyph_variant_tE7__len__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E8__more__Ev = comdat any

$_ZN10hb_array_tI26hb_ot_math_glyph_variant_tE8__next__Ev = comdat any

$_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEEneERKS3_ = comdat any

$_ZNK10hb_array_tI26hb_ot_math_glyph_variant_tEneERKS1_ = comdat any

$_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4thizEv = comdat any

$_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEE8__item__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EdeEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EdeEv = comdat any

$_ZN9hb_pair_tIRKN2OT22MathGlyphVariantRecordER26hb_ot_math_glyph_variant_tEC2ES3_S5_ = comdat any

$_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIKN2OT22MathGlyphVariantRecordEE3getEv = comdat any

$_ZN10NullHelperIN2OT22MathGlyphVariantRecordEE8get_nullEv = comdat any

$_ZN4NullIN2OT22MathGlyphVariantRecordEE8get_nullEv = comdat any

$_ZNK10hb_array_tI26hb_ot_math_glyph_variant_tE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperI26hb_ot_math_glyph_variant_tE3getEv = comdat any

$_ZN10CrapHelperI26hb_ot_math_glyph_variant_tE8get_crapEv = comdat any

$_ZN10NullHelperI26hb_ot_math_glyph_variant_tE8get_nullEv = comdat any

$_ZN4NullI26hb_ot_math_glyph_variant_tE8get_nullEv = comdat any

$_ZN13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEE8__next__Ev = comdat any

$_ZN9hb_font_t12em_scale_dirEs14hb_direction_t = comdat any

$_ZNK2OT21MathGlyphConstruction12get_assemblyEv = comdat any

$_ZNK2OT17MathGlyphAssembly9get_partsE14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi = comdat any

$_ZN2OTplIPKNS_21MathGlyphConstructionETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_17MathGlyphAssemblyERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_17MathGlyphAssemblyELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT17MathGlyphAssemblyEE8get_nullEv = comdat any

$_ZN4NullIN2OT17MathGlyphAssemblyEE8get_nullEv = comdat any

$_ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE8as_arrayEv = comdat any

$_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj = comdat any

$_Z8hb_arrayI23hb_ot_math_glyph_part_tE10hb_array_tIT_EPS2_j = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE5beginEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE3endEv = comdat any

$_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_ = comdat any

$_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv = comdat any

$_ZNK2OT19MathGlyphPartRecord7extractER23hb_ot_math_glyph_part_tlP9hb_font_t = comdat any

$_ZNR9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEppEv = comdat any

$_ZN13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEC2ERKS4_RKS6_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4iterEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4iterEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv = comdat any

$_Z8hb_arrayIKN2OT19MathGlyphPartRecordEE10hb_array_tIT_EPS4_j = comdat any

$_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEEC2EPS2_j = comdat any

$_ZN10hb_array_tI23hb_ot_math_glyph_part_tEC2EPS0_j = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE6_beginEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4thizEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4_endEv = comdat any

$_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEE7__end__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4_endEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4_endEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E7__end__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EplEj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E3lenEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EcvbEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EppEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EpLEj = comdat any

$_ZN9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv = comdat any

$_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEE11__forward__Ej = comdat any

$_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE7__len__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E8__more__Ev = comdat any

$_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEE8__next__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E7__end__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EplEj = comdat any

$_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E3lenEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EcvbEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EppEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EpLEj = comdat any

$_ZN9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv = comdat any

$_ZN10hb_array_tI23hb_ot_math_glyph_part_tE11__forward__Ej = comdat any

$_ZNK10hb_array_tI23hb_ot_math_glyph_part_tE7__len__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E8__more__Ev = comdat any

$_ZN10hb_array_tI23hb_ot_math_glyph_part_tE8__next__Ev = comdat any

$_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEEneERKS3_ = comdat any

$_ZNK10hb_array_tI23hb_ot_math_glyph_part_tEneERKS1_ = comdat any

$_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4thizEv = comdat any

$_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEE8__item__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EdeEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EdeEv = comdat any

$_ZN9hb_pair_tIRKN2OT19MathGlyphPartRecordER23hb_ot_math_glyph_part_tEC2ES3_S5_ = comdat any

$_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIKN2OT19MathGlyphPartRecordEE3getEv = comdat any

$_ZN10NullHelperIN2OT19MathGlyphPartRecordEE8get_nullEv = comdat any

$_ZN4NullIN2OT19MathGlyphPartRecordEE8get_nullEv = comdat any

$_ZNK10hb_array_tI23hb_ot_math_glyph_part_tE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperI23hb_ot_math_glyph_part_tE3getEv = comdat any

$_ZN10CrapHelperI23hb_ot_math_glyph_part_tE8get_crapEv = comdat any

$_ZN10NullHelperI23hb_ot_math_glyph_part_tE8get_nullEv = comdat any

$_ZN4NullI23hb_ot_math_glyph_part_tE8get_nullEv = comdat any

$_ZN13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEE8__next__Ev = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE3getEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE7convertEPK9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4MATHEEEPKT_v = comdat any

$_ZNK9hb_blob_t8as_bytesEv = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4MATHELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10hb_array_tIKcEC2EPS0_j = comdat any

$_ZN10NullHelperIN2OT4MATHEE8get_nullEv = comdat any

$_ZN4NullIN2OT4MATHEE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE8is_inertEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE7cmpexchEPS5_S7_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE8get_dataEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_tC2Ev = comdat any

$_ZN21hb_sanitize_context_t14set_num_glyphsEj = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4MATHEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_ = comdat any

$_ZN21hb_sanitize_context_t4initEP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_t16start_processingEv = comdat any

$_ZN21hb_sanitize_context_t14end_processingEv = comdat any

$_ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t12reset_objectEv = comdat any

$_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT13MathConstantsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT13MathConstants8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT13MathConstants27sanitize_math_value_recordsEP21hb_sanitize_context_t = comdat any

$_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT6DeviceEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT13HintingDevice8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT15VariationDevice8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT13HintingDevice8get_sizeEv = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6DeviceENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN21hb_sanitize_context_t8may_editEPKvj = comdat any

$_ZN2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN2OT7IntTypeItLj2EEaSEt = comdat any

$_ZN5BEIntItLi2EEC2Et = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13MathConstantsENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT13MathGlyphInfoEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT13MathGlyphInfoEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT13MathGlyphInfo8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT25MathItalicsCorrectionInfoEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT25MathItalicsCorrectionInfoEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT25MathItalicsCorrectionInfo8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT15MathValueRecordEJPKNS1_25MathItalicsCorrectionInfoEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT15MathValueRecordEJPKNS1_25MathItalicsCorrectionInfoEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_ = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_25MathItalicsCorrectionInfoENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT23MathTopAccentAttachmentEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT23MathTopAccentAttachmentEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT23MathTopAccentAttachment8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT15MathValueRecordEJPKNS1_23MathTopAccentAttachmentEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT15MathValueRecordEJPKNS1_23MathTopAccentAttachmentEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_ = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_23MathTopAccentAttachmentENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_ = comdat any

$_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT6Layout6Common8CoverageEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT12MathKernInfoEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT12MathKernInfoEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT12MathKernInfo8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT18MathKernInfoRecordEJPKNS1_12MathKernInfoEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT18MathKernInfoRecordEJPKNS1_12MathKernInfoEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_ = comdat any

$_ZNK2OT18MathKernInfoRecord8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8MathKernEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT8MathKern8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK21hb_sanitize_context_t11check_arrayIN2OT15MathValueRecordEEEbPKT_j = comdat any

$_ZNK2OT8MathKern27sanitize_math_value_recordsEP21hb_sanitize_context_t = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT15MathValueRecordEEEbPKT_jj = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_8MathKernENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_12MathKernInfoENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13MathGlyphInfoENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT12MathVariantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT12MathVariantsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT12MathVariants8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK21hb_sanitize_context_t11check_arrayIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_j = comdat any

$_ZNK2OT12MathVariants16sanitize_offsetsEP21hb_sanitize_context_t = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_jj = comdat any

$_ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT21MathGlyphConstructionEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT21MathGlyphConstructionEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT21MathGlyphConstruction8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT17MathGlyphAssemblyEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT17MathGlyphAssembly8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_17MathGlyphAssemblyENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_12MathVariantsENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$__clang_call_terminate = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE7destroyEP9hb_blob_t = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_Null_OT_RangeRecord = external constant [9 x i8], align 1
@_ZL6hb_min = internal constant %struct.anon.187 zeroinitializer, align 1
@_ZL6hb_zip = internal constant %struct.anon.199 zeroinitializer, align 1
@_ZL7hb_iter = internal constant %struct.anon.200 zeroinitializer, align 1
@_ZL8hb_deref = internal constant %struct.anon.201 zeroinitializer, align 1
@_hb_CrapPool = external global [80 x i64], align 16
@.str = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::MATH]\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"passed first round with %u edits; going for second round\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"requested %u edits in second round; FAILING\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZL8hb_clamp = internal constant %struct.anon.218 zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"start [%p..%p] (%lu bytes)\00", align 1
@_ZL6hb_max = internal constant %struct.anon.219 zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"end [%p..%p] %u edit requests\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [55 x i8] c"bool OT::MATH::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [107 x i8] c"bool OT::FixedVersion<>::sanitize(hb_sanitize_context_t *) const [FixedType = OT::IntType<unsigned short>]\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"check_point [%p] in [%p..%p] -> %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"OUT-OF-RANGE\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [226 x i8] c"bool OT::OffsetTo<OT::MathConstants, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MathConstants, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [215 x i8] c"bool OT::OffsetTo<OT::MathConstants, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MathConstants, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT13MathConstants8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [64 x i8] c"bool OT::MathConstants::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT13MathConstants27sanitize_math_value_recordsEP21hb_sanitize_context_t = private unnamed_addr constant [83 x i8] c"bool OT::MathConstants::sanitize_math_value_records(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv = private unnamed_addr constant [80 x i8] c"bool OT::MathValueRecord::sanitize(hb_sanitize_context_t *, const void *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [212 x i8] c"bool OT::OffsetTo<OT::Device, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::Device, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [201 x i8] c"bool OT::OffsetTo<OT::Device, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::Device, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT6Device8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [57 x i8] c"bool OT::Device::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [108 x i8] c"bool OT::IntType<unsigned short>::sanitize(hb_sanitize_context_t *) const [Type = unsigned short, Size = 2]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT13HintingDevice8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [64 x i8] c"bool OT::HintingDevice::sanitize(hb_sanitize_context_t *) const\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"check_range [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT15VariationDevice8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [66 x i8] c"bool OT::VariationDevice::sanitize(hb_sanitize_context_t *) const\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"may_edit(%u) [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [226 x i8] c"bool OT::OffsetTo<OT::MathGlyphInfo, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MathGlyphInfo, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [215 x i8] c"bool OT::OffsetTo<OT::MathGlyphInfo, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MathGlyphInfo, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT13MathGlyphInfo8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [64 x i8] c"bool OT::MathGlyphInfo::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [250 x i8] c"bool OT::OffsetTo<OT::MathItalicsCorrectionInfo, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MathItalicsCorrectionInfo, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [239 x i8] c"bool OT::OffsetTo<OT::MathItalicsCorrectionInfo, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MathItalicsCorrectionInfo, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT25MathItalicsCorrectionInfo8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [76 x i8] c"bool OT::MathItalicsCorrectionInfo::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_25MathItalicsCorrectionInfoEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [232 x i8] c"bool OT::ArrayOf<OT::MathValueRecord, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::MathValueRecord, LenType = OT::IntType<unsigned short>, Ts = <const OT::MathItalicsCorrectionInfo *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [184 x i8] c"bool OT::ArrayOf<OT::MathValueRecord, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::MathValueRecord, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [246 x i8] c"bool OT::OffsetTo<OT::MathTopAccentAttachment, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MathTopAccentAttachment, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [235 x i8] c"bool OT::OffsetTo<OT::MathTopAccentAttachment, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MathTopAccentAttachment, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT23MathTopAccentAttachment8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [74 x i8] c"bool OT::MathTopAccentAttachment::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_23MathTopAccentAttachmentEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [230 x i8] c"bool OT::ArrayOf<OT::MathValueRecord, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::MathValueRecord, LenType = OT::IntType<unsigned short>, Ts = <const OT::MathTopAccentAttachment *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [248 x i8] c"bool OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::Layout::Common::Coverage, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [237 x i8] c"bool OT::OffsetTo<OT::Layout::Common::Coverage, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::Layout::Common::Coverage, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT6Layout6Common8Coverage8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [75 x i8] c"bool OT::Layout::Common::Coverage::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [141 x i8] c"bool OT::Layout::Common::CoverageFormat1_3<OT::Layout::SmallTypes>::sanitize(hb_sanitize_context_t *) const [Types = OT::Layout::SmallTypes]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [187 x i8] c"bool OT::ArrayOf<OT::HBGlyphID16, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::HBGlyphID16, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [176 x i8] c"bool OT::ArrayOf<OT::HBGlyphID16, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::HBGlyphID16, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT6Layout6Common17CoverageFormat2_4INS0_10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [141 x i8] c"bool OT::Layout::Common::CoverageFormat2_4<OT::Layout::SmallTypes>::sanitize(hb_sanitize_context_t *) const [Types = OT::Layout::SmallTypes]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [267 x i8] c"bool OT::ArrayOf<OT::Layout::Common::RangeRecord<OT::Layout::SmallTypes>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::Layout::Common::RangeRecord<OT::Layout::SmallTypes>, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [256 x i8] c"bool OT::ArrayOf<OT::Layout::Common::RangeRecord<OT::Layout::SmallTypes>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::Layout::Common::RangeRecord<OT::Layout::SmallTypes>, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [224 x i8] c"bool OT::OffsetTo<OT::MathKernInfo, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MathKernInfo, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [213 x i8] c"bool OT::OffsetTo<OT::MathKernInfo, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MathKernInfo, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT12MathKernInfo8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [63 x i8] c"bool OT::MathKernInfo::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_12MathKernInfoEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [225 x i8] c"bool OT::ArrayOf<OT::MathKernInfoRecord, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::MathKernInfoRecord, LenType = OT::IntType<unsigned short>, Ts = <const OT::MathKernInfo *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [190 x i8] c"bool OT::ArrayOf<OT::MathKernInfoRecord, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::MathKernInfoRecord, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT18MathKernInfoRecord8sanitizeEP21hb_sanitize_context_tPKv = private unnamed_addr constant [83 x i8] c"bool OT::MathKernInfoRecord::sanitize(hb_sanitize_context_t *, const void *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [216 x i8] c"bool OT::OffsetTo<OT::MathKern, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MathKern, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [205 x i8] c"bool OT::OffsetTo<OT::MathKern, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MathKern, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8MathKern8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [59 x i8] c"bool OT::MathKern::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8MathKern27sanitize_math_value_recordsEP21hb_sanitize_context_t = private unnamed_addr constant [78 x i8] c"bool OT::MathKern::sanitize_math_value_records(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [224 x i8] c"bool OT::OffsetTo<OT::MathVariants, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MathVariants, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [213 x i8] c"bool OT::OffsetTo<OT::MathVariants, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MathVariants, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT12MathVariants8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [63 x i8] c"bool OT::MathVariants::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT12MathVariants16sanitize_offsetsEP21hb_sanitize_context_t = private unnamed_addr constant [71 x i8] c"bool OT::MathVariants::sanitize_offsets(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [242 x i8] c"bool OT::OffsetTo<OT::MathGlyphConstruction, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MathGlyphConstruction, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [231 x i8] c"bool OT::OffsetTo<OT::MathGlyphConstruction, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MathGlyphConstruction, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT21MathGlyphConstruction8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [72 x i8] c"bool OT::MathGlyphConstruction::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [234 x i8] c"bool OT::OffsetTo<OT::MathGlyphAssembly, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::MathGlyphAssembly, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [223 x i8] c"bool OT::OffsetTo<OT::MathGlyphAssembly, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::MathGlyphAssembly, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT17MathGlyphAssembly8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [68 x i8] c"bool OT::MathGlyphAssembly::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [203 x i8] c"bool OT::ArrayOf<OT::MathGlyphPartRecord, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::MathGlyphPartRecord, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [192 x i8] c"bool OT::ArrayOf<OT::MathGlyphPartRecord, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::MathGlyphPartRecord, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [209 x i8] c"bool OT::ArrayOf<OT::MathGlyphVariantRecord, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::MathGlyphVariantRecord, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [198 x i8] c"bool OT::ArrayOf<OT::MathGlyphVariantRecord, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::MathGlyphVariantRecord, LenType = OT::IntType<unsigned short>]\00", align 1

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_has_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_face_t, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.hb_ot_face_t, ptr %4, i32 0, i32 40
  %6 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef zeroext i1 @_ZNK2OT4MATH8has_dataEv(ptr noundef nonnull align 1 dereferenceable(10) %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4MATH8has_dataEv(ptr noundef nonnull align 1 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::MATH", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_constant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_face_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.hb_ot_face_t, ptr %8, i32 0, i32 40
  %10 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK2OT4MATH12get_constantE21hb_ot_math_constant_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(10) %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4MATH12get_constantE21hb_ot_math_constant_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.OT::MATH", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(214) ptr @_ZN2OTplIPKNS_4MATHETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13MathConstantsERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK2OT13MathConstants9get_valueE21hb_ot_math_constant_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(214) %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_glyph_italics_correction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_face_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.hb_ot_face_t, ptr %8, i32 0, i32 40
  %10 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4MATH14get_glyph_infoEv(ptr noundef nonnull align 1 dereferenceable(10) %10)
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK2OT13MathGlyphInfo22get_italics_correctionEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4MATH14get_glyph_infoEv(ptr noundef nonnull align 1 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::MATH", ptr %4, i32 0, i32 2
  %6 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_4MATHETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13MathGlyphInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13MathGlyphInfo22get_italics_correctionEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.OT::MathGlyphInfo", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_25MathItalicsCorrectionInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK2OT25MathItalicsCorrectionInfo9get_valueEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_glyph_top_accent_attachment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_face_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.hb_ot_face_t, ptr %8, i32 0, i32 40
  %10 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4MATH14get_glyph_infoEv(ptr noundef nonnull align 1 dereferenceable(10) %10)
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK2OT13MathGlyphInfo25get_top_accent_attachmentEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13MathGlyphInfo25get_top_accent_attachmentEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.OT::MathGlyphInfo", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_23MathTopAccentAttachmentERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK2OT23MathTopAccentAttachment9get_valueEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_is_glyph_extended_shape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_face_t, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.hb_ot_face_t, ptr %6, i32 0, i32 40
  %8 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4MATH14get_glyph_infoEv(ptr noundef nonnull align 1 dereferenceable(10) %8)
  %10 = load i32, ptr %4, align 4
  %11 = call noundef zeroext i1 @_ZNK2OT13MathGlyphInfo17is_extended_shapeEj(ptr noundef nonnull align 1 dereferenceable(8) %9, i32 noundef %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13MathGlyphInfo17is_extended_shapeEj(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.OT::MathGlyphInfo", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %8, i32 noundef %9)
  %11 = icmp ne i32 %10, -1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_glyph_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_face_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.hb_ot_face_t, ptr %12, i32 0, i32 40
  %14 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4MATH14get_glyph_infoEv(ptr noundef nonnull align 1 dereferenceable(10) %14)
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK2OT13MathGlyphInfo11get_kerningEj17hb_ot_math_kern_tiP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13MathGlyphInfo11get_kerningEj17hb_ot_math_kern_tiP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.OT::MathGlyphInfo", ptr %12, i32 0, i32 3
  %14 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_12MathKernInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(2) %13)
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i32 @_ZNK2OT12MathKernInfo11get_kerningEj17hb_ot_math_kern_tiP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(12) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_glyph_kernings(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_face_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.hb_ot_face_t, ptr %16, i32 0, i32 40
  %18 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4MATH14get_glyph_infoEv(ptr noundef nonnull align 1 dereferenceable(10) %18)
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZNK2OT13MathGlyphInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13MathGlyphInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.OT::MathGlyphInfo", ptr %16, i32 0, i32 3
  %18 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_12MathKernInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(2) %17)
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK2OT12MathKernInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(12) %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_glyph_variants(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_face_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.hb_ot_face_t, ptr %16, i32 0, i32 40
  %18 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT4MATH12get_variantsEv(ptr noundef nonnull align 1 dereferenceable(10) %18)
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef i32 @_ZNK2OT12MathVariants18get_glyph_variantsEj14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t(ptr noundef nonnull align 1 dereferenceable(12) %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT4MATH12get_variantsEv(ptr noundef nonnull align 1 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::MATH", ptr %4, i32 0, i32 3
  %6 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_4MATHETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_12MathVariantsERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT12MathVariants18get_glyph_variantsEj14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT12MathVariants22get_glyph_constructionEj14hb_direction_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(12) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK2OT21MathGlyphConstruction12get_variantsE14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t(ptr noundef nonnull align 1 dereferenceable(8) %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_min_connector_overlap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_face_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.hb_ot_face_t, ptr %8, i32 0, i32 40
  %10 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT4MATH12get_variantsEv(ptr noundef nonnull align 1 dereferenceable(10) %10)
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK2OT12MathVariants25get_min_connector_overlapE14hb_direction_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(12) %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT12MathVariants25get_min_connector_overlapE14hb_direction_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.OT::MathVariants", ptr %7, i32 0, i32 0
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = trunc i32 %10 to i16
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZN9hb_font_t12em_scale_dirEs14hb_direction_t(ptr noundef nonnull align 8 dereferenceable(192) %8, i16 noundef signext %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_glyph_assembly(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.hb_face_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.hb_ot_face_t, ptr %18, i32 0, i32 40
  %20 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT4MATH12get_variantsEv(ptr noundef nonnull align 1 dereferenceable(10) %20)
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef i32 @_ZNK2OT12MathVariants15get_glyph_partsEj14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi(ptr noundef nonnull align 1 dereferenceable(12) %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT12MathVariants15get_glyph_partsEj14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT12MathVariants22get_glyph_constructionEj14hb_direction_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(12) %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK2OT21MathGlyphConstruction12get_assemblyEv(ptr noundef nonnull align 1 dereferenceable(8) %21)
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call noundef i32 @_ZNK2OT17MathGlyphAssembly9get_partsE14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi(ptr noundef nonnull align 1 dereferenceable(16) %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  ret i32 %29
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(214) ptr @_ZN2OTplIPKNS_4MATHETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13MathConstantsERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(214) ptr @_ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13MathConstants9get_valueE21hb_ot_math_constant_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(214) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %46 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %17
    i32 3, label %17
    i32 54, label %27
    i32 53, label %27
    i32 41, label %27
    i32 17, label %27
    i32 6, label %35
    i32 5, label %35
    i32 7, label %35
    i32 35, label %35
    i32 39, label %35
    i32 34, label %35
    i32 40, label %35
    i32 33, label %35
    i32 36, label %35
    i32 32, label %35
    i32 37, label %35
    i32 38, label %35
    i32 21, label %35
    i32 20, label %35
    i32 4, label %35
    i32 45, label %35
    i32 44, label %35
    i32 43, label %35
    i32 50, label %35
    i32 52, label %35
    i32 51, label %35
    i32 49, label %35
    i32 42, label %35
    i32 25, label %35
    i32 24, label %35
    i32 27, label %35
    i32 26, label %35
    i32 23, label %35
    i32 22, label %35
    i32 29, label %35
    i32 30, label %35
    i32 31, label %35
    i32 28, label %35
    i32 10, label %35
    i32 8, label %35
    i32 9, label %35
    i32 15, label %35
    i32 14, label %35
    i32 16, label %35
    i32 13, label %35
    i32 11, label %35
    i32 12, label %35
    i32 48, label %35
    i32 47, label %35
    i32 46, label %35
    i32 19, label %35
    i32 18, label %35
    i32 55, label %43
  ]

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds %"struct.OT::MathConstants", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %"struct.OT::IntType.155"], ptr %11, i64 0, i64 %14
  %16 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  store i32 %16, ptr %4, align 4
  br label %47

17:                                               ; preds = %3, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.OT::MathConstants", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %"struct.OT::IntType"], ptr %19, i64 0, i64 %22
  %24 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %23)
  %25 = trunc i32 %24 to i16
  %26 = call noundef i32 @_ZN9hb_font_t10em_scale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %18, i16 noundef signext %25)
  store i32 %26, ptr %4, align 4
  br label %47

27:                                               ; preds = %3, %3, %3, %3
  %28 = getelementptr inbounds %"struct.OT::MathConstants", ptr %8, i32 0, i32 2
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x %"struct.OT::MathValueRecord"], ptr %28, i64 0, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK2OT15MathValueRecord11get_x_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef %33, ptr noundef %8)
  store i32 %34, ptr %4, align 4
  br label %47

35:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %36 = getelementptr inbounds %"struct.OT::MathConstants", ptr %8, i32 0, i32 2
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x %"struct.OT::MathValueRecord"], ptr %36, i64 0, i64 %39
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i32 @_ZNK2OT15MathValueRecord11get_y_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %40, ptr noundef %41, ptr noundef %8)
  store i32 %42, ptr %4, align 4
  br label %47

43:                                               ; preds = %3
  %44 = getelementptr inbounds %"struct.OT::MathConstants", ptr %8, i32 0, i32 3
  %45 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %44)
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %43, %35, %27, %17, %10
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(214) ptr @_ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_13MathConstantsELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(214) ptr @_ZL14StructAtOffsetIKN2OT13MathConstantsEERKT_PKvj(ptr noundef %11, i32 noundef %12)
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
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_13MathConstantsELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(214) ptr @_ZN10NullHelperIN2OT13MathConstantsEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(214) ptr @_ZL14StructAtOffsetIKN2OT13MathConstantsEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(214) ptr @_ZN10NullHelperIN2OT13MathConstantsEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(214) ptr @_ZN4NullIN2OT13MathConstantsEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(214) ptr @_ZN4NullIN2OT13MathConstantsEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.155", ptr %3, i32 0, i32 0
  %5 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t10em_scale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT15MathValueRecord11get_x_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %7, i32 0, i32 0
  %10 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = trunc i32 %10 to i16
  %12 = call noundef i32 @_ZN9hb_font_t10em_scale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %8, i16 noundef signext %11)
  %13 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_6DeviceERS5_RKNS_8OffsetToISA_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv()
  %17 = call noundef i32 @_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef null)
  %18 = add nsw i32 %12, %17
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT15MathValueRecord11get_y_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %7, i32 0, i32 0
  %10 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = trunc i32 %10 to i16
  %12 = call noundef i32 @_ZN9hb_font_t10em_scale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %8, i16 noundef signext %11)
  %13 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_6DeviceERS5_RKNS_8OffsetToISA_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv()
  %17 = call noundef i32 @_ZNK2OT6Device11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef null)
  %18 = add nsw i32 %12, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.156, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt.156, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
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
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t10em_scale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_6DeviceERS5_RKNS_8OffsetToISA_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.OT::Device", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.OT::DeviceHeader", ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  switch i32 %13, label %24 [
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
    i32 32768, label %18
  ]

14:                                               ; preds = %4, %4, %4
  %15 = getelementptr inbounds %"struct.OT::Device", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.OT::Device", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef i32 @_ZNK2OT15VariationDevice11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(6) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(12) %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18, %14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT14VariationStoreEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_6DeviceELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT6DeviceEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_6DeviceELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT6DeviceEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT6DeviceEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT6DeviceEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT6DeviceEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT6DeviceEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = call noundef i32 @_ZNK2OT13HintingDevice9get_deltaEji(ptr noundef nonnull align 1 dereferenceable(8) %5, i32 noundef %8, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT15VariationDevice11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef %3) #0 comdat align 2 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef float @_ZNK2OT15VariationDevice9get_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef %13)
  %15 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %10, float noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13HintingDevice9get_deltaEji(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK2OT13HintingDevice16get_delta_pixelsEj(ptr noundef nonnull align 1 dereferenceable(8) %9, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %29

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = sdiv i64 %24, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %19, %18, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13HintingDevice16get_delta_pixelsEj(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %12, i32 0, i32 2
  %14 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp ugt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %75

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %12, i32 0, i32 0
  %24 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %12, i32 0, i32 1
  %29 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %28)
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store i32 0, ptr %3, align 4
  br label %75

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %12, i32 0, i32 0
  %35 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %34)
  %36 = sub i32 %33, %35
  store i32 %36, ptr %7, align 4
  %37 = getelementptr inbounds %"struct.OT::HintingDevice", ptr %12, i32 0, i32 3
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub i32 4, %39
  %41 = lshr i32 %38, %40
  %42 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(2) %37, i32 noundef %41)
  %43 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sub i32 4, %46
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %45, %49
  %51 = add i32 %50, 1
  %52 = load i32, ptr %6, align 4
  %53 = shl i32 %51, %52
  %54 = sub i32 16, %53
  %55 = lshr i32 %44, %54
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %6, align 4
  %57 = shl i32 1, %56
  %58 = sub nsw i32 16, %57
  %59 = lshr i32 65535, %58
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = and i32 %60, %61
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  %66 = lshr i32 %65, 1
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %32
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %71, %70
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %68, %32
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %31, %20
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(2) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.158", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 14
  %8 = load float, ptr %7, align 4
  %9 = call noundef i32 @_ZN9hb_font_t8em_multfEff(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %6, float noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT15VariationDevice9get_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"struct.OT::VariationDevice", ptr %9, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef float @_ZNK2OT14VariationStore9get_deltaEjPKijPf(ptr noundef nonnull align 1 dereferenceable(12) %10, i32 noundef %12, ptr noundef %15, i32 noundef %18, ptr noundef %19)
  ret float %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t8em_multfEff(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = call noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %7, float noundef %8, float noundef %9)
  %11 = call noundef float @_ZL10_hb_roundff(float noundef %10)
  %12 = fptosi float %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL10_hb_roundff(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fadd float %3, 5.000000e-01
  %5 = call float @llvm.floor.f32(float %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %5, align 4
  %8 = load float, ptr %6, align 4
  %9 = fmul float %7, %8
  ret float %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT14VariationStore9get_deltaEjPKijPf(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 16
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 65535
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef float @_ZNK2OT14VariationStore9get_deltaEjjPKijPf(ptr noundef nonnull align 1 dereferenceable(12) %13, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  ret float %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.159", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT14VariationStore9get_deltaEjjPKijPf(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = getelementptr inbounds %"struct.OT::VariationStore", ptr %16, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %19)
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store float 0.000000e+00, ptr %7, align 4
  br label %35

23:                                               ; preds = %6
  store ptr %16, ptr %14, align 8
  %24 = getelementptr inbounds %"struct.OT::VariationStore", ptr %16, i32 0, i32 2
  %25 = load i32, ptr %9, align 4
  %26 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %24, i32 noundef %25)
  %27 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(4) %26)
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  store ptr %16, ptr %15, align 8
  %31 = getelementptr inbounds %"struct.OT::VariationStore", ptr %16, i32 0, i32 1
  %32 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(4) %31)
  %33 = load ptr, ptr %13, align 8
  %34 = call noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 1 dereferenceable(10) %32, ptr noundef %33)
  store float %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %22
  %36 = load float, ptr %7, align 4
  ret float %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %16 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.163"], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = getelementptr inbounds %"struct.OT::VarData", ptr %29, i32 0, i32 0
  %32 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %31)
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store float 0.000000e+00, ptr %7, align 4
  br label %149

35:                                               ; preds = %6
  %36 = getelementptr inbounds %"struct.OT::VarData", ptr %29, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.OT::ArrayOf.164", ptr %36, i32 0, i32 0
  %38 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %37)
  store i32 %38, ptr %14, align 4
  %39 = call noundef zeroext i1 @_ZNK2OT7VarData9longWordsEv(ptr noundef nonnull align 1 dereferenceable(8) %29)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  %41 = call noundef i32 @_ZNK2OT7VarData9wordCountEv(ptr noundef nonnull align 1 dereferenceable(8) %29)
  store i32 %41, ptr %16, align 4
  %42 = load i8, ptr %15, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %14, align 4
  br label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %17, align 4
  %50 = load i8, ptr %15, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %16, align 4
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 0, %54 ]
  store i32 %56, ptr %18, align 4
  %57 = call noundef ptr @_ZNK2OT7VarData15get_delta_bytesEv(ptr noundef nonnull align 1 dereferenceable(8) %29)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call noundef i32 @_ZNK2OT7VarData12get_row_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %29)
  %61 = mul i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.OT::IntType.166", ptr %58, i64 %62
  store ptr %63, ptr %20, align 8
  store float 0.000000e+00, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %64 = load ptr, ptr %20, align 8
  store ptr %64, ptr %23, align 8
  br label %65

65:                                               ; preds = %88, %55
  %66 = load i32, ptr %22, align 4
  %67 = load i32, ptr %18, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %"struct.OT::VarData", ptr %29, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.OT::ArrayOf.164", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %22, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %72, i64 0, i64 %74
  %76 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %75)
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %70, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store float %80, ptr %24, align 4
  %81 = load float, ptr %24, align 4
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %"struct.OT::IntType.168", ptr %82, i32 1
  store ptr %83, ptr %23, align 8
  %84 = call noundef i32 @_ZNK2OT7IntTypeIiLj4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %82)
  %85 = sitofp i32 %84 to float
  %86 = load float, ptr %21, align 4
  %87 = call float @llvm.fmuladd.f32(float %81, float %85, float %86)
  store float %87, ptr %21, align 4
  br label %88

88:                                               ; preds = %69
  %89 = load i32, ptr %22, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %22, align 4
  br label %65, !llvm.loop !7

91:                                               ; preds = %65
  %92 = load ptr, ptr %23, align 8
  store ptr %92, ptr %25, align 8
  br label %93

93:                                               ; preds = %116, %91
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %"struct.OT::VarData", ptr %29, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.OT::ArrayOf.164", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %22, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %100, i64 0, i64 %102
  %104 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %103)
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %98, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store float %108, ptr %26, align 4
  %109 = load float, ptr %26, align 4
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %"struct.OT::IntType.155", ptr %110, i32 1
  store ptr %111, ptr %25, align 8
  %112 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %110)
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %21, align 4
  %115 = call float @llvm.fmuladd.f32(float %109, float %113, float %114)
  store float %115, ptr %21, align 4
  br label %116

116:                                              ; preds = %97
  %117 = load i32, ptr %22, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %22, align 4
  br label %93, !llvm.loop !9

119:                                              ; preds = %93
  %120 = load ptr, ptr %25, align 8
  store ptr %120, ptr %27, align 8
  br label %121

121:                                              ; preds = %144, %119
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %"struct.OT::VarData", ptr %29, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.OT::ArrayOf.164", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %22, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %128, i64 0, i64 %130
  %132 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %131)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %126, i32 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store float %136, ptr %28, align 4
  %137 = load float, ptr %28, align 4
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds %"struct.OT::IntType.170", ptr %138, i32 1
  store ptr %139, ptr %27, align 8
  %140 = call noundef i32 @_ZNK2OT7IntTypeIaLj1EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %138)
  %141 = sitofp i32 %140 to float
  %142 = load float, ptr %21, align 4
  %143 = call float @llvm.fmuladd.f32(float %137, float %141, float %142)
  store float %143, ptr %21, align 4
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %22, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %22, align 4
  br label %121, !llvm.loop !10

147:                                              ; preds = %121
  %148 = load float, ptr %21, align 4
  store float %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %147, %34
  %150 = load float, ptr %7, align 4
  ret float %150
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_7VarDataELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %13 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT7VarDataEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_7VarDataELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT7VarDataEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT7VarDataEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT7VarDataEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT7VarDataEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT7VarDataEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
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
  %6 = getelementptr inbounds %"struct.OT::ArrayOf.164", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = add i32 %4, %7
  %9 = call noundef zeroext i1 @_ZNK2OT7VarData9longWordsEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  %10 = select i1 %9, i32 2, i32 1
  %11 = mul i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %"struct.OT::VarRegionList", ptr %19, i32 0, i32 1
  %22 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %21)
  %23 = icmp uge i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store float 0.000000e+00, ptr %6, align 4
  br label %98

25:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 2.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = load float, ptr %37, align 4
  store float %38, ptr %6, align 4
  br label %98

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds %"struct.OT::VarRegionList", ptr %19, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.165", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [1 x %"struct.OT::VarRegionAxis"], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %8, align 4
  %45 = getelementptr inbounds %"struct.OT::VarRegionList", ptr %19, i32 0, i32 0
  %46 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %45)
  %47 = mul i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %43, i64 %48
  store ptr %49, ptr %13, align 8
  store float 1.000000e+00, ptr %14, align 4
  %50 = getelementptr inbounds %"struct.OT::VarRegionList", ptr %19, i32 0, i32 0
  %51 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %50)
  store i32 %51, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %87, %40
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %16, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %65, %60 ], [ 0, %66 ]
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %69, i64 %71
  %73 = load i32, ptr %17, align 4
  %74 = call noundef float @_ZNK2OT13VarRegionAxis8evaluateEi(ptr noundef nonnull align 1 dereferenceable(6) %72, i32 noundef %73)
  store float %74, ptr %18, align 4
  %75 = load float, ptr %18, align 4
  %76 = fcmp oeq float %75, 0.000000e+00
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  store float 0.000000e+00, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %77
  store float 0.000000e+00, ptr %6, align 4
  br label %98

83:                                               ; preds = %67
  %84 = load float, ptr %18, align 4
  %85 = load float, ptr %14, align 4
  %86 = fmul float %85, %84
  store float %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %52, !llvm.loop !11

90:                                               ; preds = %52
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load float, ptr %14, align 4
  %95 = load ptr, ptr %12, align 8
  store float %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load float, ptr %14, align 4
  store float %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %96, %82, %36, %24
  %99 = load float, ptr %6, align 4
  ret float %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIiLj4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.168", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIaLj1EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.170", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5BEIntIaLi1EEcvaEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = sext i8 %5 to i32
  ret i32 %6
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
  %4 = getelementptr inbounds %"struct.OT::ArrayOf.164", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = mul i32 %5, 2
  %7 = add i32 2, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT13VarRegionAxis8evaluateEi(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %9, i32 0, i32 1
  %11 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  store float 1.000000e+00, ptr %3, align 4
  br label %78

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %9, i32 0, i32 0
  %22 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %21)
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %9, i32 0, i32 2
  %25 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %24)
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %20
  store float 1.000000e+00, ptr %3, align 4
  br label %78

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 1.000000e+00, ptr %3, align 4
  br label %78

45:                                               ; preds = %41, %38, %35
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  store float 0.000000e+00, ptr %3, align 4
  br label %78

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %62, %66
  store float %67, ptr %3, align 4
  br label %78

68:                                               ; preds = %54
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %72, %76
  store float %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %68, %58, %53, %44, %34, %19
  %79 = load float, ptr %3, align 4
  ret float %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.155", ptr %3, i32 0, i32 0
  %5 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.169, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.169, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.169, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.169, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5BEIntIaLi1EEcvaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.171, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.160, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.160, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.160, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.160, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT14VariationStoreEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Device11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.OT::Device", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.OT::DeviceHeader", ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  switch i32 %13, label %24 [
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
    i32 32768, label %18
  ]

14:                                               ; preds = %4, %4, %4
  %15 = getelementptr inbounds %"struct.OT::Device", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.OT::Device", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef i32 @_ZNK2OT15VariationDevice11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(6) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(12) %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18, %14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK2OT13HintingDevice9get_deltaEji(ptr noundef nonnull align 1 dereferenceable(8) %5, i32 noundef %8, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT15VariationDevice11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef %3) #0 comdat align 2 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef float @_ZNK2OT15VariationDevice9get_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef %13)
  %15 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %10, float noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 15
  %8 = load float, ptr %7, align 8
  %9 = call noundef i32 @_ZN9hb_font_t8em_multfEff(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %6, float noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_4MATHETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13MathGlyphInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_13MathGlyphInfoELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT13MathGlyphInfoEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_13MathGlyphInfoELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT13MathGlyphInfoEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT13MathGlyphInfoEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT13MathGlyphInfoEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT13MathGlyphInfoEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT13MathGlyphInfoEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_25MathItalicsCorrectionInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT25MathItalicsCorrectionInfo9get_valueEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.OT::MathItalicsCorrectionInfo", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_25MathItalicsCorrectionInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds %"struct.OT::MathItalicsCorrectionInfo", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %14, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK2OT15MathValueRecord11get_x_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef %17, ptr noundef %9)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_25MathItalicsCorrectionInfoELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT25MathItalicsCorrectionInfoEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_25MathItalicsCorrectionInfoELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT25MathItalicsCorrectionInfoEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT25MathItalicsCorrectionInfoEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT25MathItalicsCorrectionInfoEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT25MathItalicsCorrectionInfoEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT25MathItalicsCorrectionInfoEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_25MathItalicsCorrectionInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %"struct.OT::ArrayOf.172", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT15MathValueRecordEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %16 = getelementptr inbounds %"struct.OT::ArrayOf.172", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_6Layout6Common8CoverageELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT13SortedArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::ArrayOf.174", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"struct.OT::HBGlyphID16"], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %"struct.OT::ArrayOf.174", ptr %4, i32 0, i32 0
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
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
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
  br label %22, !llvm.loop !12

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
  %7 = alloca %struct.hb_sorted_array_t.178, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(8) %8)
  %10 = getelementptr inbounds %struct.hb_sorted_array_t.178, ptr %7, i32 0, i32 0
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
  %2 = alloca %struct.hb_sorted_array_t.178, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"struct.OT::Layout::Common::RangeRecord"], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = call { ptr, i64 } @_Z15hb_sorted_arrayIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEE17hb_sorted_array_tIT_EPS8_j(ptr noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds %struct.hb_sorted_array_t.178, ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_sorted_array_t.178, ptr %2, i32 0, i32 0
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
  %12 = getelementptr inbounds %struct.hb_array_t.179, ptr %8, i32 0, i32 0
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
  %3 = alloca %struct.hb_sorted_array_t.178, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN17hb_sorted_array_tIKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEEC2EPS6_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = getelementptr inbounds %struct.hb_sorted_array_t.178, ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds %struct.hb_array_t.179, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.179, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.179, ptr %7, i32 0, i32 2
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
  %10 = getelementptr inbounds %struct.hb_array_t.179, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.179, ptr %7, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT15MathValueRecordEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT15MathValueRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT15MathValueRecordEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_23MathTopAccentAttachmentERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT23MathTopAccentAttachment9get_valueEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.OT::MathTopAccentAttachment", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_23MathTopAccentAttachmentETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %19)
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %4, align 4
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.OT::MathTopAccentAttachment", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  %25 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i32 @_ZNK2OT15MathValueRecord11get_x_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %25, ptr noundef %26, ptr noundef %10)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %17
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_23MathTopAccentAttachmentELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT23MathTopAccentAttachmentEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_23MathTopAccentAttachmentELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT23MathTopAccentAttachmentEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT23MathTopAccentAttachmentEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT23MathTopAccentAttachmentEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT23MathTopAccentAttachmentEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT23MathTopAccentAttachmentEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_23MathTopAccentAttachmentETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
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
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ null, %19 ], [ %26, %20 ]
  %29 = call noundef i32 %10(ptr noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_13MathGlyphInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_12MathKernInfoERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT12MathKernInfo11get_kerningEj17hb_ot_math_kern_tiP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.OT::MathKernInfo", ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_12MathKernInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(2) %14)
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = getelementptr inbounds %"struct.OT::MathKernInfo", ptr %13, i32 0, i32 1
  %19 = load i32, ptr %11, align 4
  %20 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(10) %18, i32 noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef i32 @_ZNK2OT18MathKernInfoRecord11get_kerningE17hb_ot_math_kern_tiP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %13)
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_12MathKernInfoELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIKN2OT12MathKernInfoEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_12MathKernInfoELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT12MathKernInfoEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIKN2OT12MathKernInfoEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT12MathKernInfoEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT12MathKernInfoEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT12MathKernInfoEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_12MathKernInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %"struct.OT::ArrayOf.184", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT18MathKernInfoRecordEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %16 = getelementptr inbounds %"struct.OT::ArrayOf.184", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.OT::MathKernInfoRecord"], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT18MathKernInfoRecord11get_kerningE17hb_ot_math_kern_tiP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds %"struct.OT::MathKernInfoRecord", ptr %13, i32 0, i32 0
  %17 = call noundef i32 @_ZL12ARRAY_LENGTHIN2OT8OffsetToINS0_8MathKernENS0_7IntTypeItLj2EEELb1EEELj4EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(8) %16)
  %18 = icmp uge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"struct.OT::MathKernInfoRecord", ptr %13, i32 0, i32 0
  %22 = load i32, ptr %12, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %"struct.OT::OffsetTo.185"], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_8MathKernERS5_RKNS_8OffsetToISA_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(2) %24)
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef i32 @_ZNK2OT8MathKern9get_valueEiP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(6) %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT18MathKernInfoRecordEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT18MathKernInfoRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT18MathKernInfoRecordEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIN2OT8OffsetToINS0_8MathKernENS0_7IntTypeItLj2EEELb1EEELj4EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_8MathKernERS5_RKNS_8OffsetToISA_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT8MathKern9get_valueEiP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.OT::MathKern", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.186", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %16, i64 0, i64 0
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.OT::MathKern", ptr %14, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.186", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %"struct.OT::MathKern", ptr %14, i32 0, i32 0
  %22 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %20, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hb_font_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -1, i32 1
  store i32 %29, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %30 = getelementptr inbounds %"struct.OT::MathKern", ptr %14, i32 0, i32 0
  %31 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %30)
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %64, %3
  %33 = load i32, ptr %11, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = udiv i32 %36, 2
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %38, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i32 @_ZNK2OT15MathValueRecord11get_y_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %43, ptr noundef %44, ptr noundef %14)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %35
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %11, align 4
  br label %64

62:                                               ; preds = %35
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %53
  br label %32, !llvm.loop !14

65:                                               ; preds = %32
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %66, i64 %68
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef i32 @_ZNK2OT15MathValueRecord11get_x_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %69, ptr noundef %70, ptr noundef %14)
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_8MathKernELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIKN2OT8MathKernEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_8MathKernELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN2OT8MathKernEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIKN2OT8MathKernEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN2OT8MathKernEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN2OT8MathKernEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN2OT8MathKernEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT12MathKernInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.OT::MathKernInfo", ptr %17, i32 0, i32 0
  %19 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_12MathKernInfoETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(2) %18)
  %20 = load i32, ptr %9, align 4
  %21 = call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %19, i32 noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = getelementptr inbounds %"struct.OT::MathKernInfo", ptr %17, i32 0, i32 1
  %23 = load i32, ptr %15, align 4
  %24 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(10) %22, i32 noundef %23)
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call noundef i32 @_ZNK2OT18MathKernInfoRecord12get_kerningsE17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %17)
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT18MathKernInfoRecord12get_kerningsE17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  %20 = getelementptr inbounds %"struct.OT::MathKernInfoRecord", ptr %17, i32 0, i32 0
  %21 = call noundef i32 @_ZL12ARRAY_LENGTHIN2OT8OffsetToINS0_8MathKernENS0_7IntTypeItLj2EEELb1EEELj4EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(8) %20)
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds %"struct.OT::MathKernInfoRecord", ptr %17, i32 0, i32 0
  %25 = load i32, ptr %16, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %"struct.OT::OffsetTo.185"], ptr %24, i64 0, i64 %26
  %28 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %23, %7
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %30
  store i32 0, ptr %8, align 4
  br label %47

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"struct.OT::MathKernInfoRecord", ptr %17, i32 0, i32 0
  %38 = load i32, ptr %16, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %"struct.OT::OffsetTo.185"], ptr %37, i64 0, i64 %39
  %41 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_8MathKernERS5_RKNS_8OffsetToISA_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(2) %40)
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef i32 @_ZNK2OT8MathKern11get_entriesEjPjP23hb_ot_math_kern_entry_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(6) %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %36, %35
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT8MathKern11get_entriesEjPjP23hb_ot_math_kern_entry_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.hb_ot_math_kern_entry_t, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.OT::MathKern", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.186", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %23, i64 0, i64 0
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds %"struct.OT::MathKern", ptr %21, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.186", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %"struct.OT::MathKern", ptr %21, i32 0, i32 0
  %29 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %28)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %27, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = getelementptr inbounds %"struct.OT::MathKern", ptr %21, i32 0, i32 0
  %33 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %32)
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %89

37:                                               ; preds = %5
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %40, %42
  store i32 %43, ptr %16, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = sub i32 %46, %47
  %49 = load ptr, ptr %8, align 8
  store i32 %48, ptr %49, align 4
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %85, %37
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %50
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %56, %57
  store i32 %58, ptr %18, align 4
  %59 = load i32, ptr %18, align 4
  %60 = getelementptr inbounds %"struct.OT::MathKern", ptr %21, i32 0, i32 0
  %61 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %60)
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 2147483647, ptr %19, align 4
  br label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %18, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %65, i64 %67
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef i32 @_ZNK2OT15MathValueRecord11get_y_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %68, ptr noundef %69, ptr noundef %21)
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %64, %63
  %72 = getelementptr inbounds %struct.hb_ot_math_kern_entry_t, ptr %20, i32 0, i32 0
  %73 = load i32, ptr %19, align 4
  store i32 %73, ptr %72, align 4
  %74 = getelementptr inbounds %struct.hb_ot_math_kern_entry_t, ptr %20, i32 0, i32 1
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %18, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %75, i64 %77
  %79 = load ptr, ptr %10, align 8
  %80 = call noundef i32 @_ZNK2OT15MathValueRecord11get_x_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %78, ptr noundef %79, ptr noundef %21)
  store i32 %80, ptr %74, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %17, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.hb_ot_math_kern_entry_t, ptr %81, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %20, i64 8, i1 false)
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  br label %50, !llvm.loop !15

88:                                               ; preds = %50
  br label %89

89:                                               ; preds = %88, %5
  %90 = load i32, ptr %13, align 4
  ret i32 %90
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_4MATHETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_12MathVariantsERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_12MathVariantsELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIKN2OT12MathVariantsEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_12MathVariantsELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT12MathVariantsEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIKN2OT12MathVariantsEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT12MathVariantsEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT12MathVariantsEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT12MathVariantsEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT12MathVariants22get_glyph_constructionEj14hb_direction_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, -2
  %19 = icmp eq i32 %18, 6
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.OT::MathVariants", ptr %16, i32 0, i32 3
  br label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"struct.OT::MathVariants", ptr %16, i32 0, i32 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %28)
  store i32 %29, ptr %11, align 4
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.OT::MathVariants", ptr %16, i32 0, i32 1
  br label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"struct.OT::MathVariants", ptr %16, i32 0, i32 2
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %12, align 8
  store ptr %16, ptr %14, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_12MathVariantsETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(2) %38)
  %40 = load i32, ptr %7, align 4
  %41 = call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT21MathGlyphConstructionEE8get_nullEv()
  store ptr %46, ptr %5, align 8
  br label %60

47:                                               ; preds = %36
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.OT::MathVariants", ptr %16, i32 0, i32 3
  %52 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %51)
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %50, %47
  store ptr %16, ptr %15, align 8
  %56 = getelementptr inbounds %"struct.OT::MathVariants", ptr %16, i32 0, i32 5
  %57 = load i32, ptr %13, align 4
  %58 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK2OT14UnsizedArrayOfINS_8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EEEEixEj(ptr noundef nonnull align 1 dereferenceable(2) %56, i32 noundef %57)
  %59 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_12MathVariantsETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_21MathGlyphConstructionERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(2) %58)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %55, %45
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT21MathGlyphConstruction12get_variantsE14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hb_zip_iter_t, align 8
  %16 = alloca %struct.hb_array_t.191, align 8
  %17 = alloca %struct.hb_array_t.191, align 8
  %18 = alloca %struct.hb_array_t.195, align 8
  %19 = alloca %struct.hb_zip_iter_t, align 8
  %20 = alloca %struct.hb_zip_iter_t, align 8
  %21 = alloca %struct.hb_pair_t, align 8
  %22 = alloca %struct.hb_ot_math_glyph_variant_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %80

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i64 @_ZN9hb_font_t8dir_multE14hb_direction_t(ptr noundef nonnull align 8 dereferenceable(192) %27, i32 noundef %28)
  store i64 %29, ptr %13, align 8
  %30 = getelementptr inbounds %"struct.OT::MathGlyphConstruction", ptr %23, i32 0, i32 1
  %31 = call { ptr, i64 } @_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(6) %30)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call { ptr, i64 } @_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call { ptr, i64 } @_Z8hb_arrayI26hb_ot_math_glyph_variant_tE10hb_array_tIT_EPS2_j(ptr noundef %43, i32 noundef %45)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @"_ZNK4$_21clI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tETnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE13hb_zip_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalISA_EEE4iterEEEOS9_OSA_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_zip, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %15, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  call void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE5beginEv(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %51)
  %52 = load ptr, ptr %14, align 8
  call void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE3endEv(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %52)
  br label %53

53:                                               ; preds = %77, %26
  %54 = call noundef zeroext i1 @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %54, label %55, label %79

55:                                               ; preds = %53
  %56 = call { ptr, ptr } @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %57 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds %struct.hb_ot_math_glyph_variant_t, ptr %22, i32 0, i32 0
  %62 = getelementptr inbounds %struct.hb_pair_t, ptr %21, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"struct.OT::MathGlyphVariantRecord", ptr %63, i32 0, i32 0
  %65 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %64)
  store i32 %65, ptr %61, align 4
  %66 = getelementptr inbounds %struct.hb_ot_math_glyph_variant_t, ptr %22, i32 0, i32 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.hb_pair_t, ptr %21, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.OT::MathGlyphVariantRecord", ptr %69, i32 0, i32 1
  %71 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %70)
  %72 = trunc i32 %71 to i16
  %73 = load i64, ptr %13, align 8
  %74 = call noundef i32 @_ZN9hb_font_t7em_multEsl(ptr noundef nonnull align 8 dereferenceable(192) %67, i16 noundef signext %72, i64 noundef %73)
  store i32 %74, ptr %66, align 4
  %75 = getelementptr inbounds %struct.hb_pair_t, ptr %21, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %22, i64 8, i1 false)
  br label %77

77:                                               ; preds = %55
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %53

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %79, %6
  %81 = getelementptr inbounds %"struct.OT::MathGlyphConstruction", ptr %23, i32 0, i32 1
  %82 = getelementptr inbounds %"struct.OT::ArrayOf.189", ptr %81, i32 0, i32 0
  %83 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %82)
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_12MathVariantsETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_6Layout6Common8CoverageERS6_RKNS_8OffsetToISF_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT21MathGlyphConstructionEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT21MathGlyphConstructionEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_12MathVariantsETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_21MathGlyphConstructionERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNK2OT14UnsizedArrayOfINS_8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EEEEixEj(ptr noundef nonnull align 1 dereferenceable(2) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.154"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT21MathGlyphConstructionEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_21MathGlyphConstructionELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT21MathGlyphConstructionEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_21MathGlyphConstructionELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT21MathGlyphConstructionEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT21MathGlyphConstructionEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef i64 @_ZN9hb_font_t8dir_multE14hb_direction_t(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 17
  %11 = load i64, ptr %10, align 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %11, %9 ], [ %14, %12 ]
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_21clI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tETnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE13hb_zip_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalISA_EEE4iterEEEOS9_OSA_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_array_t.191, align 8
  %9 = alloca %struct.hb_array_t.195, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, i64 } @"_ZNK3$_8clIR10hb_array_tIKN2OT22MathGlyphVariantRecordEEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call { ptr, i64 } @"_ZNK3$_8clIR10hb_array_tI26hb_ot_math_glyph_variant_tEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.191, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::ArrayOf.189", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"struct.OT::MathGlyphVariantRecord"], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %"struct.OT::ArrayOf.189", ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = call { ptr, i64 } @_Z8hb_arrayIKN2OT22MathGlyphVariantRecordEE10hb_array_tIT_EPS4_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.191, align 8
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
  %17 = getelementptr inbounds %struct.hb_array_t.191, ptr %9, i32 0, i32 1
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
  %36 = getelementptr inbounds %struct.hb_array_t.191, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.OT::MathGlyphVariantRecord", ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayI26hb_ot_math_glyph_variant_tE10hb_array_tIT_EPS2_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.195, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tI26hb_ot_math_glyph_variant_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE5beginEv(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE6_beginEv(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE3endEv(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4_endEv(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK10hb_array_tI26hb_ot_math_glyph_variant_tEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, ptr } @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_8clIR10hb_array_tIKN2OT22MathGlyphVariantRecordEEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.191, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tIKN2OT22MathGlyphVariantRecordEEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_8clIR10hb_array_tI26hb_ot_math_glyph_variant_tEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.195, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tI26hb_ot_math_glyph_variant_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tIKN2OT22MathGlyphVariantRecordEEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.191, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tI26hb_ot_math_glyph_variant_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.195, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIKN2OT22MathGlyphVariantRecordEE10hb_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.191, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.191, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.191, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.191, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI26hb_ot_math_glyph_variant_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.195, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.195, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.195, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE6_beginEv(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4_endEv(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEE7__end__Ev(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEE7__end__Ev(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.191, align 8
  %5 = alloca %struct.hb_array_t.195, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %6, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %6, i32 0, i32 1
  %14 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.191, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.195, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.191, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 true, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %19, %15
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %17, !llvm.loop !16

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.191, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %13)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_array_t.191, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.191, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.191, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.hb_array_t.191, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.hb_array_t.191, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %"struct.OT::MathGlyphVariantRecord", ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.191, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT22MathGlyphVariantRecordEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.191, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.191, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.191, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.191, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.OT::MathGlyphVariantRecord", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.195, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 true, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %19, %15
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %17, !llvm.loop !17

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.195, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %13)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tI26hb_ot_math_glyph_variant_tE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tI26hb_ot_math_glyph_variant_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN10hb_array_tI26hb_ot_math_glyph_variant_tE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI26hb_ot_math_glyph_variant_tE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_array_t.195, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.195, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.195, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.hb_array_t.195, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.hb_array_t.195, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %struct.hb_ot_math_glyph_variant_t, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tI26hb_ot_math_glyph_variant_tE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.195, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI26hb_ot_math_glyph_variant_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.195, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.195, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.195, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.195, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_ot_math_glyph_variant_t, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.191, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_array_t.191, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_array_t.191, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.191, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tI26hb_ot_math_glyph_variant_tEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.195, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_array_t.195, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_array_t.195, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.195, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %4, i32 0, i32 1
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN9hb_pair_tIRKN2OT22MathGlyphVariantRecordER26hb_ot_math_glyph_variant_tEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10hb_array_tI26hb_ot_math_glyph_variant_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pair_tIRKN2OT22MathGlyphVariantRecordER26hb_ot_math_glyph_variant_tEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_pair_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_pair_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.191, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN16CrapOrNullHelperIKN2OT22MathGlyphVariantRecordEE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t.191, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN16CrapOrNullHelperIKN2OT22MathGlyphVariantRecordEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT22MathGlyphVariantRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT22MathGlyphVariantRecordEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT22MathGlyphVariantRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT22MathGlyphVariantRecordEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10hb_array_tI26hb_ot_math_glyph_variant_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.195, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN16CrapOrNullHelperI26hb_ot_math_glyph_variant_tE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t.195, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN16CrapOrNullHelperI26hb_ot_math_glyph_variant_tE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperI26hb_ot_math_glyph_variant_tE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperI26hb_ot_math_glyph_variant_tE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZL4CrapI26hb_ot_math_glyph_variant_tERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZL4CrapI26hb_ot_math_glyph_variant_tERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperI26hb_ot_math_glyph_variant_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperI26hb_ot_math_glyph_variant_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullI26hb_ot_math_glyph_variant_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullI26hb_ot_math_glyph_variant_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI26hb_ot_math_glyph_variant_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t12em_scale_dirEs14hb_direction_t(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN9hb_font_t8dir_multE14hb_direction_t(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %9)
  %11 = call noundef i32 @_ZN9hb_font_t7em_multEsl(ptr noundef nonnull align 8 dereferenceable(192) %7, i16 noundef signext %8, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZNK2OT21MathGlyphConstruction12get_assemblyEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::MathGlyphConstruction", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN2OTplIPKNS_21MathGlyphConstructionETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_17MathGlyphAssemblyERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT17MathGlyphAssembly9get_partsE14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hb_zip_iter_t.203, align 8
  %18 = alloca %struct.hb_array_t.205, align 8
  %19 = alloca %struct.hb_array_t.205, align 8
  %20 = alloca %struct.hb_array_t.209, align 8
  %21 = alloca %struct.hb_zip_iter_t.203, align 8
  %22 = alloca %struct.hb_zip_iter_t.203, align 8
  %23 = alloca %struct.hb_pair_t.213, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i64 @_ZN9hb_font_t8dir_multE14hb_direction_t(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef %29)
  store i64 %30, ptr %15, align 8
  %31 = getelementptr inbounds %"struct.OT::MathGlyphAssembly", ptr %24, i32 0, i32 1
  %32 = call { ptr, i64 } @_ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(12) %31)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = call { ptr, i64 } @_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call { ptr, i64 } @_Z8hb_arrayI23hb_ot_math_glyph_part_tE10hb_array_tIT_EPS2_j(ptr noundef %44, i32 noundef %46)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @"_ZNK4$_21clI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tETnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE13hb_zip_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalISA_EEE4iterEEEOS9_OSA_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t.203) align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_zip, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %17, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  call void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE5beginEv(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t.203) align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %52)
  %53 = load ptr, ptr %16, align 8
  call void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE3endEv(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t.203) align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %53)
  br label %54

54:                                               ; preds = %68, %27
  %55 = call noundef zeroext i1 @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = call { ptr, ptr } @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %58 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds %struct.hb_pair_t.213, ptr %23, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_pair_t.213, ptr %23, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %10, align 8
  call void @_ZNK2OT19MathGlyphPartRecord7extractER23hb_ot_math_glyph_part_tlP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(10) %63, ptr noundef nonnull align 4 dereferenceable(20) %65, i64 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %56
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %54

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %7
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"struct.OT::MathGlyphAssembly", ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef i32 @_ZNK2OT15MathValueRecord11get_x_valueEP9hb_font_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %75, ptr noundef %76, ptr noundef %24)
  %78 = load ptr, ptr %14, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %71
  %80 = getelementptr inbounds %"struct.OT::MathGlyphAssembly", ptr %24, i32 0, i32 1
  %81 = getelementptr inbounds %"struct.OT::ArrayOf.202", ptr %80, i32 0, i32 0
  %82 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %81)
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN2OTplIPKNS_21MathGlyphConstructionETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_17MathGlyphAssemblyERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_17MathGlyphAssemblyELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZL14StructAtOffsetIKN2OT17MathGlyphAssemblyEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_17MathGlyphAssemblyELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN10NullHelperIN2OT17MathGlyphAssemblyEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(16) ptr @_ZL14StructAtOffsetIKN2OT17MathGlyphAssemblyEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN10NullHelperIN2OT17MathGlyphAssemblyEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN4NullIN2OT17MathGlyphAssemblyEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN4NullIN2OT17MathGlyphAssemblyEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_21clI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tETnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE13hb_zip_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalISA_EEE4iterEEEOS9_OSA_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t.203) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_array_t.205, align 8
  %9 = alloca %struct.hb_array_t.209, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, i64 } @"_ZNK3$_8clIR10hb_array_tIKN2OT19MathGlyphPartRecordEEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call { ptr, i64 } @"_ZNK3$_8clIR10hb_array_tI23hb_ot_math_glyph_part_tEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.205, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::ArrayOf.202", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"struct.OT::MathGlyphPartRecord"], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %"struct.OT::ArrayOf.202", ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = call { ptr, i64 } @_Z8hb_arrayIKN2OT19MathGlyphPartRecordEE10hb_array_tIT_EPS4_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.205, align 8
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
  %17 = getelementptr inbounds %struct.hb_array_t.205, ptr %9, i32 0, i32 1
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
  %36 = getelementptr inbounds %struct.hb_array_t.205, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.OT::MathGlyphPartRecord", ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayI23hb_ot_math_glyph_part_tE10hb_array_tIT_EPS2_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.209, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tI23hb_ot_math_glyph_part_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE5beginEv(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t.203) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE6_beginEv(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t.203) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE3endEv(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t.203) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4_endEv(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t.203) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK10hb_array_tI23hb_ot_math_glyph_part_tEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t.213, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, ptr } @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT19MathGlyphPartRecord7extractER23hb_ot_math_glyph_part_tlP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.OT::MathGlyphPartRecord", ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_ot_math_glyph_part_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.OT::MathGlyphPartRecord", ptr %9, i32 0, i32 1
  %16 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %17 = trunc i32 %16 to i16
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i32 @_ZN9hb_font_t7em_multEsl(ptr noundef nonnull align 8 dereferenceable(192) %14, i16 noundef signext %17, i64 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_ot_math_glyph_part_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.OT::MathGlyphPartRecord", ptr %9, i32 0, i32 2
  %24 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %23)
  %25 = trunc i32 %24 to i16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef i32 @_ZN9hb_font_t7em_multEsl(ptr noundef nonnull align 8 dereferenceable(192) %22, i16 noundef signext %25, i64 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.hb_ot_math_glyph_part_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.OT::MathGlyphPartRecord", ptr %9, i32 0, i32 3
  %32 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %31)
  %33 = trunc i32 %32 to i16
  %34 = load i64, ptr %7, align 8
  %35 = call noundef i32 @_ZN9hb_font_t7em_multEsl(ptr noundef nonnull align 8 dereferenceable(192) %30, i16 noundef signext %33, i64 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hb_ot_math_glyph_part_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds %"struct.OT::MathGlyphPartRecord", ptr %9, i32 0, i32 4
  %39 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %38)
  %40 = and i32 %39, 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hb_ot_math_glyph_part_t, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_8clIR10hb_array_tIKN2OT19MathGlyphPartRecordEEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.205, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tIKN2OT19MathGlyphPartRecordEEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_8clIR10hb_array_tI23hb_ot_math_glyph_part_tEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.209, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tI23hb_ot_math_glyph_part_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tIKN2OT19MathGlyphPartRecordEEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.205, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tI23hb_ot_math_glyph_part_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.209, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIKN2OT19MathGlyphPartRecordEE10hb_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.205, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.205, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.205, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.205, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI23hb_ot_math_glyph_part_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.209, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.209, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.209, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE6_beginEv(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t.203) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4_endEv(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t.203) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEE7__end__Ev(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t.203) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEE7__end__Ev(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t.203) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.205, align 8
  %5 = alloca %struct.hb_array_t.209, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %6, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %6, i32 0, i32 1
  %14 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.205, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.209, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.205, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 true, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %19, %15
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %17, !llvm.loop !18

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.205, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %13)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_array_t.205, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.205, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.205, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.hb_array_t.205, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.hb_array_t.205, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %"struct.OT::MathGlyphPartRecord", ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.205, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT19MathGlyphPartRecordEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.205, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.205, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.205, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.205, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.OT::MathGlyphPartRecord", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.209, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 true, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %19, %15
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %17, !llvm.loop !19

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.209, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %13)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tI23hb_ot_math_glyph_part_tE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tI23hb_ot_math_glyph_part_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN10hb_array_tI23hb_ot_math_glyph_part_tE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI23hb_ot_math_glyph_part_tE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_array_t.209, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.209, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.209, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.hb_array_t.209, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.hb_array_t.209, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %struct.hb_ot_math_glyph_part_t, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tI23hb_ot_math_glyph_part_tE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.209, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI23hb_ot_math_glyph_part_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.209, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.209, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.209, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.209, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_ot_math_glyph_part_t, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.205, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_array_t.205, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_array_t.205, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.205, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tI23hb_ot_math_glyph_part_tEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.209, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_array_t.209, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_array_t.209, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.209, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t.213, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %4, i32 0, i32 1
  %8 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN9hb_pair_tIRKN2OT19MathGlyphPartRecordER23hb_ot_math_glyph_part_tEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 4 dereferenceable(20) %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK10hb_array_tI23hb_ot_math_glyph_part_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pair_tIRKN2OT19MathGlyphPartRecordER23hb_ot_math_glyph_part_tEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_pair_t.213, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_pair_t.213, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.205, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN16CrapOrNullHelperIKN2OT19MathGlyphPartRecordEE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t.205, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN16CrapOrNullHelperIKN2OT19MathGlyphPartRecordEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT19MathGlyphPartRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT19MathGlyphPartRecordEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT19MathGlyphPartRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT19MathGlyphPartRecordEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK10hb_array_tI23hb_ot_math_glyph_part_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.209, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN16CrapOrNullHelperI23hb_ot_math_glyph_part_tE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t.209, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN16CrapOrNullHelperI23hb_ot_math_glyph_part_tE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN10CrapHelperI23hb_ot_math_glyph_part_tE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN10CrapHelperI23hb_ot_math_glyph_part_tE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZL4CrapI23hb_ot_math_glyph_part_tERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(20) ptr @_ZL4CrapI23hb_ot_math_glyph_part_tERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN10NullHelperI23hb_ot_math_glyph_part_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 20, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN10NullHelperI23hb_ot_math_glyph_part_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN4NullI23hb_ot_math_glyph_part_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN4NullI23hb_ot_math_glyph_part_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.hb_zip_iter_t.203, ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI23hb_ot_math_glyph_part_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE7convertEPK9hb_blob_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE7convertEPK9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4MATHEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.136, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4MATHEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.214, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4MATHELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.214, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4MATHELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.214, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT4MATHEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t.214, ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds %struct.hb_array_t.214, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.214, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.214, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT4MATHEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT4MATHEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT4MATHEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.6, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE6createEP9hb_face_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.136, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @hb_blob_get_empty() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE6createEP9hb_face_t(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4MATHEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %7, i32 noundef 1296127048)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #6
  ret ptr %8

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #6
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
  call void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
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
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4MATHEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
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
  call void @__clang_call_terminate(ptr %12) #7
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
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
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
  %22 = call noundef zeroext i1 @_ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %36, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
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
  %86 = phi ptr [ @.str.5, %83 ], [ @.str.6, %84 ]
  %87 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %27, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef 1, ptr noundef @.str.7, ptr noundef %29, ptr noundef %31, i64 noundef %38)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef @.str.8, ptr noundef %7, ptr noundef %9, i32 noundef %11)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #0 comdat align 2 {
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
  %20 = alloca %struct.hb_no_trace_t, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %"struct.OT::MATH", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %19, align 8
  %25 = call noundef zeroext i1 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %23, ptr noundef %24)
  br i1 %25, label %26, label %103

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"struct.OT::MATH", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %27, i32 0, i32 0
  %29 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %103

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.OT::MATH", ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %19, align 8
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %34, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %34)
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %34)
  %44 = call noundef nonnull align 1 dereferenceable(214) ptr @_ZL14StructAtOffsetIN2OT13MathConstantsEERKT_PKvj(ptr noundef %42, i32 noundef %43)
  %45 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %41, ptr noundef nonnull align 1 dereferenceable(214) %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %34, ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %40, %38
  %50 = phi i1 [ true, %40 ], [ true, %38 ], [ %48, %46 ]
  br label %51

51:                                               ; preds = %49, %31
  %52 = phi i1 [ false, %31 ], [ %50, %49 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1
  %54 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %54, label %55, label %103

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.OT::MATH", ptr %22, i32 0, i32 2
  %57 = load ptr, ptr %19, align 8
  store ptr %56, ptr %8, align 8
  store ptr %57, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %58, ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %58)
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %58)
  %68 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT13MathGlyphInfoEERKT_PKvj(ptr noundef %66, i32 noundef %67)
  %69 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13MathGlyphInfoEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %65, ptr noundef nonnull align 1 dereferenceable(8) %68)
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %58, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %64, %62
  %74 = phi i1 [ true, %64 ], [ true, %62 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %73, %55
  %76 = phi i1 [ false, %55 ], [ %74, %73 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1
  %78 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.OT::MATH", ptr %22, i32 0, i32 3
  %81 = load ptr, ptr %19, align 8
  store ptr %80, ptr %3, align 8
  store ptr %81, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %82, ptr noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %99

86:                                               ; preds = %79
  %87 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %82)
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %82)
  %92 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIN2OT12MathVariantsEERKT_PKvj(ptr noundef %90, i32 noundef %91)
  %93 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT12MathVariantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %89, ptr noundef nonnull align 1 dereferenceable(12) %92)
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %82, ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %88, %86
  %98 = phi i1 [ true, %88 ], [ true, %86 ], [ %96, %94 ]
  br label %99

99:                                               ; preds = %97, %79
  %100 = phi i1 [ false, %79 ], [ %98, %97 ]
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %7, align 1
  %102 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br label %103

103:                                              ; preds = %99, %75, %51, %26, %2
  %104 = phi i1 [ false, %75 ], [ false, %51 ], [ false, %26 ], [ false, %2 ], [ %102, %99 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %21, align 1
  %106 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t, i32 noundef 1108)
  ret i1 %106
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

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
  %41 = select i1 %40, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 284)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(214) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT13MathConstantsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(214) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(214) ptr @_ZL14StructAtOffsetIN2OT13MathConstantsEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13MathConstantsENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT13MathConstantsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(214) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT13MathConstants8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(214) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13MathConstants8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(214) %0, ptr noundef %1) #0 comdat align 2 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 214
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
  %41 = select i1 %40, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef zeroext i1 @_ZNK2OT13MathConstants27sanitize_math_value_recordsEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(214) %13, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %2
  %48 = phi i1 [ false, %2 ], [ %46, %44 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT13MathConstants8sanitizeEP21hb_sanitize_context_t, i32 noundef 109)
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13MathConstants27sanitize_math_value_recordsEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(214) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.OT::MathConstants", ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZL12ARRAY_LENGTHIN2OT15MathValueRecordELj51EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(204) %12)
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.OT::MathConstants", ptr %11, i32 0, i32 2
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [51 x %"struct.OT::MathValueRecord"], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %22, ptr noundef %23, ptr noundef %11)
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  store i8 0, ptr %9, align 1
  %26 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT13MathConstants27sanitize_math_value_recordsEP21hb_sanitize_context_t, i32 noundef 101)
  store i1 %26, ptr %3, align 1
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %14, !llvm.loop !20

31:                                               ; preds = %14
  store i8 1, ptr %10, align 1
  %32 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT13MathConstants27sanitize_math_value_recordsEP21hb_sanitize_context_t, i32 noundef 103)
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %31, %25
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIN2OT15MathValueRecordELj51EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(204) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.hb_no_trace_t, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %13, align 8
  store ptr %20, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %22, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
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
  store i8 %37, ptr %12, align 1
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %25, align 8
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %25, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %25, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %38, ptr noundef null, i1 noundef zeroext true, i32 noundef %40, i32 noundef 0, ptr noundef @.str.9, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %48)
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %76

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"struct.OT::MathValueRecord", ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  store ptr %52, ptr %4, align 8
  store ptr %53, ptr %5, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %55, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  %65 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT6DeviceEERKT_PKvj(ptr noundef %63, i32 noundef %64)
  %66 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %62, ptr noundef nonnull align 1 dereferenceable(8) %65)
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %55, ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %61, %59
  %71 = phi i1 [ true, %61 ], [ true, %59 ], [ %69, %67 ]
  br label %72

72:                                               ; preds = %70, %51
  %73 = phi i1 [ false, %51 ], [ %71, %70 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %8, align 1
  %75 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6DeviceENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br label %76

76:                                               ; preds = %72, %3
  %77 = phi i1 [ false, %3 ], [ %75, %72 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %19, align 1
  %79 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv, i32 noundef 57)
  ret i1 %79
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
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
  %41 = select i1 %40, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t, i32 noundef 108)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13HintingDevice8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %101

49:                                               ; preds = %2
  %50 = load ptr, ptr %15, align 8
  %51 = call noundef i32 @_ZNK2OT13HintingDevice8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %18)
  store ptr %50, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
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
  %67 = load ptr, ptr %6, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %5, align 4
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load i32, ptr %5, align 4
  %76 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %52, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, %75
  store i32 %78, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br label %80

80:                                               ; preds = %74, %64, %49
  %81 = phi i1 [ false, %64 ], [ false, %49 ], [ %79, %74 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %52, align 8
  %85 = add i32 %84, 1
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr %5, align 4
  %92 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %52, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %52, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %83, ptr noundef null, i1 noundef zeroext true, i32 noundef %85, i32 noundef 0, ptr noundef @.str.12, ptr noundef %86, ptr noundef %90, i32 noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %98)
  %99 = load i8, ptr %7, align 1
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
  %41 = select i1 %40, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
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
  %38 = select i1 %37, ptr @.str.14, ptr @.str.15
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %19, ptr noundef null, i1 noundef zeroext true, i32 noundef %22, i32 noundef 0, ptr noundef @.str.13, i32 noundef %24, ptr noundef %25, ptr noundef %29, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %38)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13MathConstantsENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_13MathConstantsENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13MathGlyphInfoEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT13MathGlyphInfoEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT13MathGlyphInfoEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13MathGlyphInfoENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT13MathGlyphInfoEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT13MathGlyphInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13MathGlyphInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.hb_no_trace_t, align 1
  %32 = alloca i8, align 1
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %27, align 8
  store ptr %33, ptr %28, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %23, align 8
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %38, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %38, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ule i64 %45, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %26, align 1
  %51 = load ptr, ptr %25, align 8
  %52 = load i32, ptr %38, align 8
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %38, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %38, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %26, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %51, ptr noundef null, i1 noundef zeroext true, i32 noundef %53, i32 noundef 0, ptr noundef @.str.9, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %61)
  %62 = load i8, ptr %26, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %160

64:                                               ; preds = %2
  %65 = getelementptr inbounds %"struct.OT::MathGlyphInfo", ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %30, align 8
  store ptr %65, ptr %18, align 8
  store ptr %66, ptr %19, align 8
  store ptr %33, ptr %20, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %67, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %67)
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %67)
  %77 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT25MathItalicsCorrectionInfoEERKT_PKvj(ptr noundef %75, i32 noundef %76)
  %78 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT25MathItalicsCorrectionInfoEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %74, ptr noundef nonnull align 1 dereferenceable(8) %77)
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %19, align 8
  %81 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %67, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %73, %71
  %83 = phi i1 [ true, %73 ], [ true, %71 ], [ %81, %79 ]
  br label %84

84:                                               ; preds = %82, %64
  %85 = phi i1 [ false, %64 ], [ %83, %82 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %22, align 1
  %87 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %87, label %88, label %160

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.OT::MathGlyphInfo", ptr %33, i32 0, i32 1
  %90 = load ptr, ptr %30, align 8
  store ptr %89, ptr %13, align 8
  store ptr %90, ptr %14, align 8
  store ptr %33, ptr %15, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %91, ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %91)
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %91)
  %101 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT23MathTopAccentAttachmentEERKT_PKvj(ptr noundef %99, i32 noundef %100)
  %102 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT23MathTopAccentAttachmentEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %98, ptr noundef nonnull align 1 dereferenceable(8) %101)
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8
  %105 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %91, ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %97, %95
  %107 = phi i1 [ true, %97 ], [ true, %95 ], [ %105, %103 ]
  br label %108

108:                                              ; preds = %106, %88
  %109 = phi i1 [ false, %88 ], [ %107, %106 ]
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %17, align 1
  %111 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %111, label %112, label %160

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"struct.OT::MathGlyphInfo", ptr %33, i32 0, i32 2
  %114 = load ptr, ptr %30, align 8
  store ptr %113, ptr %8, align 8
  store ptr %114, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %115, ptr noundef %116, ptr noundef %117)
  br i1 %118, label %119, label %132

119:                                              ; preds = %112
  %120 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %115)
  br i1 %120, label %130, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %115)
  %125 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %123, i32 noundef %124)
  %126 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %122, ptr noundef nonnull align 1 dereferenceable(10) %125)
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8
  %129 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %115, ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %121, %119
  %131 = phi i1 [ true, %121 ], [ true, %119 ], [ %129, %127 ]
  br label %132

132:                                              ; preds = %130, %112
  %133 = phi i1 [ false, %112 ], [ %131, %130 ]
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %12, align 1
  %135 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %135, label %136, label %160

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"struct.OT::MathGlyphInfo", ptr %33, i32 0, i32 3
  %138 = load ptr, ptr %30, align 8
  store ptr %137, ptr %3, align 8
  store ptr %138, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %139, ptr noundef %140, ptr noundef %141)
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %139)
  br i1 %144, label %154, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %139)
  %149 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIN2OT12MathKernInfoEERKT_PKvj(ptr noundef %147, i32 noundef %148)
  %150 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT12MathKernInfoEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %146, ptr noundef nonnull align 1 dereferenceable(12) %149)
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8
  %153 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %139, ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %145, %143
  %155 = phi i1 [ true, %145 ], [ true, %143 ], [ %153, %151 ]
  br label %156

156:                                              ; preds = %154, %136
  %157 = phi i1 [ false, %136 ], [ %155, %154 ]
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %7, align 1
  %159 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br label %160

160:                                              ; preds = %156, %132, %108, %84, %2
  %161 = phi i1 [ false, %132 ], [ false, %108 ], [ false, %84 ], [ false, %2 ], [ %159, %156 ]
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %32, align 1
  %163 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT13MathGlyphInfo8sanitizeEP21hb_sanitize_context_t, i32 noundef 592)
  ret i1 %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT25MathItalicsCorrectionInfoEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT25MathItalicsCorrectionInfoEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT25MathItalicsCorrectionInfoEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_25MathItalicsCorrectionInfoENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT25MathItalicsCorrectionInfoEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT25MathItalicsCorrectionInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT25MathItalicsCorrectionInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.hb_no_trace_t, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.hb_no_trace_t, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %17, align 8
  store ptr %29, ptr %18, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %31, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
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
  store i8 %46, ptr %16, align 1
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %34, align 8
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %47, ptr noundef null, i1 noundef zeroext true, i32 noundef %49, i32 noundef 0, ptr noundef @.str.9, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %57)
  %58 = load i8, ptr %16, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %115

60:                                               ; preds = %2
  %61 = getelementptr inbounds %"struct.OT::MathItalicsCorrectionInfo", ptr %29, i32 0, i32 0
  %62 = load ptr, ptr %25, align 8
  store ptr %61, ptr %19, align 8
  store ptr %62, ptr %20, align 8
  store ptr %29, ptr %21, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %63, ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %63)
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %63)
  %73 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %71, i32 noundef %72)
  %74 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %70, ptr noundef nonnull align 1 dereferenceable(10) %73)
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %20, align 8
  %77 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %63, ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %69, %67
  %79 = phi i1 [ true, %69 ], [ true, %67 ], [ %77, %75 ]
  br label %80

80:                                               ; preds = %78, %60
  %81 = phi i1 [ false, %60 ], [ %79, %78 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %23, align 1
  %83 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.OT::MathItalicsCorrectionInfo", ptr %29, i32 0, i32 1
  %86 = load ptr, ptr %25, align 8
  store ptr %29, ptr %28, align 8
  store ptr %85, ptr %4, align 8
  store ptr %86, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %87, ptr noundef %88)
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  store i8 0, ptr %8, align 1
  %91 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_25MathItalicsCorrectionInfoEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %91, ptr %3, align 1
  br label %113

92:                                               ; preds = %84
  %93 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %87)
  store i32 %93, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %108, %92
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.OT::ArrayOf.172", ptr %87, i32 0, i32 1
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %6, align 8
  %105 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT15MathValueRecordEJPKNS1_25MathItalicsCorrectionInfoEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %99, ptr noundef nonnull align 1 dereferenceable(4) %103, ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  store i8 0, ptr %11, align 1
  %107 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_25MathItalicsCorrectionInfoEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %107, ptr %3, align 1
  br label %113

108:                                              ; preds = %98
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %94, !llvm.loop !21

111:                                              ; preds = %94
  store i8 1, ptr %12, align 1
  %112 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_25MathItalicsCorrectionInfoEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %112, ptr %3, align 1
  br label %113

113:                                              ; preds = %111, %106, %90
  %114 = load i1, ptr %3, align 1
  br label %115

115:                                              ; preds = %113, %80, %2
  %116 = phi i1 [ false, %80 ], [ false, %2 ], [ %114, %113 ]
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %27, align 1
  %118 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT25MathItalicsCorrectionInfo8sanitizeEP21hb_sanitize_context_t, i32 noundef 227)
  ret i1 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.172", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.172", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.172", ptr %17, i32 0, i32 0
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
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.12, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT15MathValueRecordEJPKNS1_25MathItalicsCorrectionInfoEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT15MathValueRecordEJPKNS1_25MathItalicsCorrectionInfoEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT15MathValueRecordEJPKNS1_25MathItalicsCorrectionInfoEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_25MathItalicsCorrectionInfoENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_25MathItalicsCorrectionInfoENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT23MathTopAccentAttachmentEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT23MathTopAccentAttachmentEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT23MathTopAccentAttachmentEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_23MathTopAccentAttachmentENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT23MathTopAccentAttachmentEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT23MathTopAccentAttachment8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT23MathTopAccentAttachment8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.hb_no_trace_t, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.hb_no_trace_t, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %17, align 8
  store ptr %29, ptr %18, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %31, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
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
  store i8 %46, ptr %16, align 1
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %34, align 8
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %47, ptr noundef null, i1 noundef zeroext true, i32 noundef %49, i32 noundef 0, ptr noundef @.str.9, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %57)
  %58 = load i8, ptr %16, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %115

60:                                               ; preds = %2
  %61 = getelementptr inbounds %"struct.OT::MathTopAccentAttachment", ptr %29, i32 0, i32 0
  %62 = load ptr, ptr %25, align 8
  store ptr %61, ptr %19, align 8
  store ptr %62, ptr %20, align 8
  store ptr %29, ptr %21, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %63, ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %63)
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %63)
  %73 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %71, i32 noundef %72)
  %74 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %70, ptr noundef nonnull align 1 dereferenceable(10) %73)
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %20, align 8
  %77 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %63, ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %69, %67
  %79 = phi i1 [ true, %69 ], [ true, %67 ], [ %77, %75 ]
  br label %80

80:                                               ; preds = %78, %60
  %81 = phi i1 [ false, %60 ], [ %79, %78 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %23, align 1
  %83 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.OT::MathTopAccentAttachment", ptr %29, i32 0, i32 1
  %86 = load ptr, ptr %25, align 8
  store ptr %29, ptr %28, align 8
  store ptr %85, ptr %4, align 8
  store ptr %86, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %87, ptr noundef %88)
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  store i8 0, ptr %8, align 1
  %91 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_23MathTopAccentAttachmentEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %91, ptr %3, align 1
  br label %113

92:                                               ; preds = %84
  %93 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %87)
  store i32 %93, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %108, %92
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.OT::ArrayOf.172", ptr %87, i32 0, i32 1
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %6, align 8
  %105 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT15MathValueRecordEJPKNS1_23MathTopAccentAttachmentEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %99, ptr noundef nonnull align 1 dereferenceable(4) %103, ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  store i8 0, ptr %11, align 1
  %107 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_23MathTopAccentAttachmentEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %107, ptr %3, align 1
  br label %113

108:                                              ; preds = %98
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %94, !llvm.loop !22

111:                                              ; preds = %94
  store i8 1, ptr %12, align 1
  %112 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_23MathTopAccentAttachmentEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %112, ptr %3, align 1
  br label %113

113:                                              ; preds = %111, %106, %90
  %114 = load i1, ptr %3, align 1
  br label %115

115:                                              ; preds = %113, %80, %2
  %116 = phi i1 [ false, %80 ], [ false, %2 ], [ %114, %113 ]
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %27, align 1
  %118 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT23MathTopAccentAttachment8sanitizeEP21hb_sanitize_context_t, i32 noundef 280)
  ret i1 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT15MathValueRecordEJPKNS1_23MathTopAccentAttachmentEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT15MathValueRecordEJPKNS1_23MathTopAccentAttachmentEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT15MathValueRecordEJPKNS1_23MathTopAccentAttachmentEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_23MathTopAccentAttachmentENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_23MathTopAccentAttachmentENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.174", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.174", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::HBGlyphID16"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.174", ptr %17, i32 0, i32 0
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
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.12, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.176", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::Layout::Common::RangeRecord"], ptr %23, i64 0, i64 0
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
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.12, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT12MathKernInfoEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT12MathKernInfoEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIN2OT12MathKernInfoEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_12MathKernInfoENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT12MathKernInfoEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT12MathKernInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12MathKernInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.hb_no_trace_t, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.hb_no_trace_t, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %17, align 8
  store ptr %29, ptr %18, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %31, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
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
  store i8 %46, ptr %16, align 1
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %34, align 8
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %34, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %47, ptr noundef null, i1 noundef zeroext true, i32 noundef %49, i32 noundef 0, ptr noundef @.str.9, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %57)
  %58 = load i8, ptr %16, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %115

60:                                               ; preds = %2
  %61 = getelementptr inbounds %"struct.OT::MathKernInfo", ptr %29, i32 0, i32 0
  %62 = load ptr, ptr %25, align 8
  store ptr %61, ptr %19, align 8
  store ptr %62, ptr %20, align 8
  store ptr %29, ptr %21, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %63, ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %63)
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %63)
  %73 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %71, i32 noundef %72)
  %74 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %70, ptr noundef nonnull align 1 dereferenceable(10) %73)
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %20, align 8
  %77 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %63, ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %69, %67
  %79 = phi i1 [ true, %69 ], [ true, %67 ], [ %77, %75 ]
  br label %80

80:                                               ; preds = %78, %60
  %81 = phi i1 [ false, %60 ], [ %79, %78 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %23, align 1
  %83 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.OT::MathKernInfo", ptr %29, i32 0, i32 1
  %86 = load ptr, ptr %25, align 8
  store ptr %29, ptr %28, align 8
  store ptr %85, ptr %4, align 8
  store ptr %86, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %87, ptr noundef %88)
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  store i8 0, ptr %8, align 1
  %91 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_12MathKernInfoEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %91, ptr %3, align 1
  br label %113

92:                                               ; preds = %84
  %93 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %87)
  store i32 %93, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %108, %92
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.OT::ArrayOf.184", ptr %87, i32 0, i32 1
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [1 x %"struct.OT::MathKernInfoRecord"], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %6, align 8
  %105 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT18MathKernInfoRecordEJPKNS1_12MathKernInfoEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %99, ptr noundef nonnull align 1 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  store i8 0, ptr %11, align 1
  %107 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_12MathKernInfoEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %107, ptr %3, align 1
  br label %113

108:                                              ; preds = %98
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %94, !llvm.loop !23

111:                                              ; preds = %94
  store i8 1, ptr %12, align 1
  %112 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE8sanitizeIJPKNS_12MathKernInfoEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %112, ptr %3, align 1
  br label %113

113:                                              ; preds = %111, %106, %90
  %114 = load i1, ptr %3, align 1
  br label %115

115:                                              ; preds = %113, %80, %2
  %116 = phi i1 [ false, %80 ], [ false, %2 ], [ %114, %113 ]
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %27, align 1
  %118 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT12MathKernInfo8sanitizeEP21hb_sanitize_context_t, i32 noundef 511)
  ret i1 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.184", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.184", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::MathKernInfoRecord"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.184", ptr %17, i32 0, i32 0
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
  %32 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %31, i32 noundef 8, ptr noundef %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %90

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 8
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
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.12, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT18MathKernInfoRecordEJPKNS1_12MathKernInfoEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT18MathKernInfoRecordEJPKNS1_12MathKernInfoEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT18MathKernInfoRecordEJPKNS1_12MathKernInfoEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK2OT18MathKernInfoRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %8, ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT18MathKernInfoRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.hb_no_trace_t, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.OT::MathKernInfoRecord", ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZL12ARRAY_LENGTHIN2OT8OffsetToINS0_8MathKernENS0_7IntTypeItLj2EEELb1EEELj4EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(8) %19)
  store i32 %20, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %56, %3
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.OT::MathKernInfoRecord", ptr %18, i32 0, i32 0
  %27 = load i32, ptr %15, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %"struct.OT::OffsetTo.185"], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  store ptr %29, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %25
  %37 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %32)
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %32)
  %42 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT8MathKernEERKT_PKvj(ptr noundef %40, i32 noundef %41)
  %43 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %39, ptr noundef nonnull align 1 dereferenceable(6) %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %32, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %38, %36
  %48 = phi i1 [ true, %38 ], [ true, %36 ], [ %46, %44 ]
  br label %49

49:                                               ; preds = %47, %25
  %50 = phi i1 [ false, %25 ], [ %48, %47 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1
  %52 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  store i8 0, ptr %16, align 1
  %54 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT18MathKernInfoRecord8sanitizeEP21hb_sanitize_context_tPKv, i32 noundef 440)
  store i1 %54, ptr %9, align 1
  br label %61

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %21, !llvm.loop !24

59:                                               ; preds = %21
  store i8 1, ptr %17, align 1
  %60 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT18MathKernInfoRecord8sanitizeEP21hb_sanitize_context_tPKv, i32 noundef 442)
  store i1 %60, ptr %9, align 1
  br label %61

61:                                               ; preds = %59, %53
  %62 = load i1, ptr %9, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8MathKernEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(6) ptr @_ZL14StructAtOffsetIN2OT8MathKernEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_8MathKernENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8MathKernEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT8MathKern8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8MathKern8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
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
  %41 = select i1 %40, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %57

44:                                               ; preds = %2
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.OT::MathKern", ptr %13, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.186", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %"struct.OT::MathKern", ptr %13, i32 0, i32 0
  %50 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %49)
  %51 = mul i32 2, %50
  %52 = add i32 %51, 1
  %53 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT15MathValueRecordEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %45, ptr noundef %48, i32 noundef %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef zeroext i1 @_ZNK2OT8MathKern27sanitize_math_value_recordsEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %44, %2
  %58 = phi i1 [ false, %44 ], [ false, %2 ], [ %56, %54 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  %60 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8MathKern8sanitizeEP21hb_sanitize_context_t, i32 noundef 337)
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT15MathValueRecordEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT15MathValueRecordEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8, i32 noundef %9, i32 noundef 4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8MathKern27sanitize_math_value_recordsEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.OT::MathKern", ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  %14 = mul i32 2, %13
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.OT::MathKern", ptr %11, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.186", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [1 x %"struct.OT::MathValueRecord"], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %25, ptr noundef %26, ptr noundef %11)
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  store i8 0, ptr %9, align 1
  %29 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8MathKern27sanitize_math_value_recordsEP21hb_sanitize_context_t, i32 noundef 328)
  store i1 %29, ptr %3, align 1
  br label %36

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %16, !llvm.loop !25

34:                                               ; preds = %16
  store i8 1, ptr %10, align 1
  %35 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8MathKern27sanitize_math_value_recordsEP21hb_sanitize_context_t, i32 noundef 329)
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT15MathValueRecordEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %68 = select i1 %67, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.12, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_8MathKernENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_8MathKernENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_12MathKernInfoENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_12MathKernInfoENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_13MathGlyphInfoENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_13MathGlyphInfoENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT12MathVariantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT12MathVariantsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIN2OT12MathVariantsEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_12MathVariantsENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT12MathVariantsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT12MathVariants8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12MathVariants8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.hb_no_trace_t, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 10
  store ptr %25, ptr %3, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %28, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %28, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ule i64 %35, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %28, align 8
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %28, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %28, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %41, ptr noundef null, i1 noundef zeroext true, i32 noundef %43, i32 noundef 0, ptr noundef @.str.9, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %51)
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %116

54:                                               ; preds = %2
  %55 = getelementptr inbounds %"struct.OT::MathVariants", ptr %23, i32 0, i32 1
  %56 = load ptr, ptr %20, align 8
  store ptr %55, ptr %9, align 8
  store ptr %56, ptr %10, align 8
  store ptr %23, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %57)
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %57)
  %67 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %65, i32 noundef %66)
  %68 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %64, ptr noundef nonnull align 1 dereferenceable(10) %67)
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %57, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %63, %61
  %73 = phi i1 [ true, %63 ], [ true, %61 ], [ %71, %69 ]
  br label %74

74:                                               ; preds = %72, %54
  %75 = phi i1 [ false, %54 ], [ %73, %72 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1
  %77 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %77, label %78, label %116

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"struct.OT::MathVariants", ptr %23, i32 0, i32 2
  %80 = load ptr, ptr %20, align 8
  store ptr %79, ptr %14, align 8
  store ptr %80, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %81, ptr noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %81)
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %81)
  %91 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIN2OT6Layout6Common8CoverageEERKT_PKvj(ptr noundef %89, i32 noundef %90)
  %92 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(62) %88, ptr noundef nonnull align 1 dereferenceable(10) %91)
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8
  %95 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %81, ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %87, %85
  %97 = phi i1 [ true, %87 ], [ true, %85 ], [ %95, %93 ]
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi i1 [ false, %78 ], [ %97, %96 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %18, align 1
  %101 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %"struct.OT::MathVariants", ptr %23, i32 0, i32 5
  %105 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.154"], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds %"struct.OT::MathVariants", ptr %23, i32 0, i32 3
  %108 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %107)
  %109 = getelementptr inbounds %"struct.OT::MathVariants", ptr %23, i32 0, i32 4
  %110 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %109)
  %111 = add i32 %108, %110
  %112 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %103, ptr noundef %106, i32 noundef %111)
  br i1 %112, label %113, label %116

113:                                              ; preds = %102
  %114 = load ptr, ptr %20, align 8
  %115 = call noundef zeroext i1 @_ZNK2OT12MathVariants16sanitize_offsetsEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %23, ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %102, %98, %74, %2
  %117 = phi i1 [ false, %102 ], [ false, %98 ], [ false, %74 ], [ false, %2 ], [ %115, %113 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %22, align 1
  %119 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT12MathVariants8sanitizeEP21hb_sanitize_context_t, i32 noundef 988)
  ret i1 %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8, i32 noundef %9, i32 noundef 2)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12MathVariants16sanitize_offsetsEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"struct.OT::MathVariants", ptr %16, i32 0, i32 3
  %18 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %19 = getelementptr inbounds %"struct.OT::MathVariants", ptr %16, i32 0, i32 4
  %20 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %19)
  %21 = add i32 %18, %20
  store i32 %21, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %57, %2
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.OT::MathVariants", ptr %16, i32 0, i32 5
  %28 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %13, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.154"], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %10, align 8
  store ptr %31, ptr %3, align 8
  store ptr %32, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %26
  %38 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %33)
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %33)
  %43 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT21MathGlyphConstructionEERKT_PKvj(ptr noundef %41, i32 noundef %42)
  %44 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT21MathGlyphConstructionEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %40, ptr noundef nonnull align 1 dereferenceable(8) %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %33, ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %39, %37
  %49 = phi i1 [ true, %39 ], [ true, %37 ], [ %47, %45 ]
  br label %50

50:                                               ; preds = %48, %26
  %51 = phi i1 [ false, %26 ], [ %49, %48 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %7, align 1
  %53 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  store i8 0, ptr %14, align 1
  %55 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT12MathVariants16sanitize_offsetsEP21hb_sanitize_context_t, i32 noundef 977)
  store i1 %55, ptr %8, align 1
  br label %62

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %22, !llvm.loop !26

60:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT12MathVariants16sanitize_offsetsEP21hb_sanitize_context_t, i32 noundef 978)
  store i1 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %60, %54
  %63 = load i1, ptr %8, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %68 = select i1 %67, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.12, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT21MathGlyphConstructionEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT21MathGlyphConstructionEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT21MathGlyphConstructionEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT21MathGlyphConstructionEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT21MathGlyphConstruction8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT21MathGlyphConstruction8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_no_trace_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_no_trace_t, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.hb_no_trace_t, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %18, align 8
  store ptr %24, ptr %19, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %26, ptr %14, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
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
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %29, align 8
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %17, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %42, ptr noundef null, i1 noundef zeroext true, i32 noundef %44, i32 noundef 0, ptr noundef @.str.9, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %52)
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %91

55:                                               ; preds = %2
  %56 = getelementptr inbounds %"struct.OT::MathGlyphConstruction", ptr %24, i32 0, i32 0
  %57 = load ptr, ptr %21, align 8
  store ptr %56, ptr %9, align 8
  store ptr %57, ptr %10, align 8
  store ptr %24, ptr %11, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %58, ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %58)
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %58)
  %68 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZL14StructAtOffsetIN2OT17MathGlyphAssemblyEERKT_PKvj(ptr noundef %66, i32 noundef %67)
  %69 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %65, ptr noundef nonnull align 1 dereferenceable(16) %68)
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %58, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %64, %62
  %74 = phi i1 [ true, %64 ], [ true, %62 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %73, %55
  %76 = phi i1 [ false, %55 ], [ %74, %73 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1
  %78 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.OT::MathGlyphConstruction", ptr %24, i32 0, i32 1
  %81 = load ptr, ptr %21, align 8
  store ptr %80, ptr %4, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %82, ptr noundef %83)
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  %86 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %86, ptr %3, align 1
  br label %89

87:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %88 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %88, ptr %3, align 1
  br label %89

89:                                               ; preds = %87, %85
  %90 = load i1, ptr %3, align 1
  br label %91

91:                                               ; preds = %89, %75, %2
  %92 = phi i1 [ false, %75 ], [ false, %2 ], [ %90, %89 ]
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %23, align 1
  %94 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT21MathGlyphConstruction8sanitizeEP21hb_sanitize_context_t, i32 noundef 841)
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT17MathGlyphAssemblyEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(16) ptr @_ZL14StructAtOffsetIN2OT17MathGlyphAssemblyEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_17MathGlyphAssemblyENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT17MathGlyphAssemblyEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT17MathGlyphAssembly8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT17MathGlyphAssembly8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %47 = select i1 %46, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %37, ptr noundef null, i1 noundef zeroext true, i32 noundef %39, i32 noundef 0, ptr noundef @.str.9, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %47)
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %66

50:                                               ; preds = %2
  %51 = getelementptr inbounds %"struct.OT::MathGlyphAssembly", ptr %19, i32 0, i32 0
  %52 = load ptr, ptr %16, align 8
  %53 = call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %51, ptr noundef %52, ptr noundef %19)
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"struct.OT::MathGlyphAssembly", ptr %19, i32 0, i32 1
  %56 = load ptr, ptr %16, align 8
  store ptr %55, ptr %4, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %57, ptr noundef %58)
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  store i8 0, ptr %7, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %61, ptr %3, align 1
  br label %64

62:                                               ; preds = %54
  store i8 1, ptr %8, align 1
  %63 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i1, ptr %3, align 1
  br label %66

66:                                               ; preds = %64, %50, %2
  %67 = phi i1 [ false, %50 ], [ false, %2 ], [ %65, %64 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1
  %69 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT17MathGlyphAssembly8sanitizeEP21hb_sanitize_context_t, i32 noundef 773)
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
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
  %24 = getelementptr inbounds [1 x %"struct.OT::MathGlyphPartRecord"], ptr %23, i64 0, i64 0
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
  %32 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %31, i32 noundef 10, ptr noundef %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %90

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 10
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
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.12, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_19MathGlyphPartRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_17MathGlyphAssemblyENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_17MathGlyphAssemblyENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.189", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.189", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::MathGlyphVariantRecord"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.189", ptr %17, i32 0, i32 0
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
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.12, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_21MathGlyphConstructionENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_12MathVariantsENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_12MathVariantsENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.6, ptr %7, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2152622206}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
