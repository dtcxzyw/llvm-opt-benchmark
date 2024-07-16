target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.166 = type { i8 }
%struct.anon.167 = type { i8 }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.1 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.0 }
%struct.hb_atomic_ptr_t.0 = type { ptr }
%struct.hb_shaper_lazy_loader_t.1 = type { %struct.hb_lazy_loader_t.2 }
%struct.hb_lazy_loader_t.2 = type { %struct.hb_atomic_ptr_t.4 }
%struct.hb_atomic_ptr_t.4 = type { ptr }
%struct.hb_face_t = type { %struct.hb_object_header_t, ptr, ptr, ptr, i32, %struct.hb_atomic_int_t, %struct.hb_atomic_int_t, %struct.hb_shaper_object_dataset_t.5, %struct.hb_ot_face_t, %struct.hb_atomic_ptr_t.147 }
%struct.hb_shaper_object_dataset_t.5 = type { ptr, %struct.hb_shaper_lazy_loader_t.6, %struct.hb_shaper_lazy_loader_t.10 }
%struct.hb_shaper_lazy_loader_t.6 = type { %struct.hb_lazy_loader_t.7 }
%struct.hb_lazy_loader_t.7 = type { %struct.hb_atomic_ptr_t.9 }
%struct.hb_atomic_ptr_t.9 = type { ptr }
%struct.hb_shaper_lazy_loader_t.10 = type { %struct.hb_lazy_loader_t.11 }
%struct.hb_lazy_loader_t.11 = type { %struct.hb_atomic_ptr_t.13 }
%struct.hb_atomic_ptr_t.13 = type { ptr }
%struct.hb_ot_face_t = type { ptr, %struct.hb_table_lazy_loader_t, %struct.hb_table_lazy_loader_t.16, %struct.hb_face_lazy_loader_t, %struct.hb_table_lazy_loader_t.21, %struct.hb_face_lazy_loader_t.24, %struct.hb_table_lazy_loader_t.28, %struct.hb_face_lazy_loader_t.31, %struct.hb_face_lazy_loader_t.35, %struct.hb_table_lazy_loader_t.39, %struct.hb_face_lazy_loader_t.42, %struct.hb_table_lazy_loader_t.46, %struct.hb_face_lazy_loader_t.49, %struct.hb_table_lazy_loader_t.53, %struct.hb_table_lazy_loader_t.56, %struct.hb_face_lazy_loader_t.59, %struct.hb_face_lazy_loader_t.63, %struct.hb_face_lazy_loader_t.67, %struct.hb_table_lazy_loader_t.71, %struct.hb_table_lazy_loader_t.74, %struct.hb_table_lazy_loader_t.77, %struct.hb_face_lazy_loader_t.80, %struct.hb_table_lazy_loader_t.84, %struct.hb_table_lazy_loader_t.87, %struct.hb_face_lazy_loader_t.90, %struct.hb_face_lazy_loader_t.94, %struct.hb_face_lazy_loader_t.98, %struct.hb_table_lazy_loader_t.102, %struct.hb_table_lazy_loader_t.105, %struct.hb_table_lazy_loader_t.108, %struct.hb_table_lazy_loader_t.111, %struct.hb_table_lazy_loader_t.114, %struct.hb_table_lazy_loader_t.117, %struct.hb_table_lazy_loader_t.120, %struct.hb_table_lazy_loader_t.123, %struct.hb_table_lazy_loader_t.126, %struct.hb_table_lazy_loader_t.129, %struct.hb_face_lazy_loader_t.132, %struct.hb_face_lazy_loader_t.136, %struct.hb_face_lazy_loader_t.140, %struct.hb_table_lazy_loader_t.144 }
%struct.hb_table_lazy_loader_t = type { %struct.hb_lazy_loader_t.14 }
%struct.hb_lazy_loader_t.14 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_atomic_ptr_t.15 = type { ptr }
%struct.hb_table_lazy_loader_t.16 = type { %struct.hb_lazy_loader_t.17 }
%struct.hb_lazy_loader_t.17 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_face_lazy_loader_t = type { %struct.hb_lazy_loader_t.18 }
%struct.hb_lazy_loader_t.18 = type { %struct.hb_atomic_ptr_t.20 }
%struct.hb_atomic_ptr_t.20 = type { ptr }
%struct.hb_table_lazy_loader_t.21 = type { %struct.hb_lazy_loader_t.22 }
%struct.hb_lazy_loader_t.22 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_face_lazy_loader_t.24 = type { %struct.hb_lazy_loader_t.25 }
%struct.hb_lazy_loader_t.25 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_atomic_ptr_t.27 = type { ptr }
%struct.hb_table_lazy_loader_t.28 = type { %struct.hb_lazy_loader_t.29 }
%struct.hb_lazy_loader_t.29 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_face_lazy_loader_t.31 = type { %struct.hb_lazy_loader_t.32 }
%struct.hb_lazy_loader_t.32 = type { %struct.hb_atomic_ptr_t.34 }
%struct.hb_atomic_ptr_t.34 = type { ptr }
%struct.hb_face_lazy_loader_t.35 = type { %struct.hb_lazy_loader_t.36 }
%struct.hb_lazy_loader_t.36 = type { %struct.hb_atomic_ptr_t.38 }
%struct.hb_atomic_ptr_t.38 = type { ptr }
%struct.hb_table_lazy_loader_t.39 = type { %struct.hb_lazy_loader_t.40 }
%struct.hb_lazy_loader_t.40 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_face_lazy_loader_t.42 = type { %struct.hb_lazy_loader_t.43 }
%struct.hb_lazy_loader_t.43 = type { %struct.hb_atomic_ptr_t.45 }
%struct.hb_atomic_ptr_t.45 = type { ptr }
%struct.hb_table_lazy_loader_t.46 = type { %struct.hb_lazy_loader_t.47 }
%struct.hb_lazy_loader_t.47 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_face_lazy_loader_t.49 = type { %struct.hb_lazy_loader_t.50 }
%struct.hb_lazy_loader_t.50 = type { %struct.hb_atomic_ptr_t.52 }
%struct.hb_atomic_ptr_t.52 = type { ptr }
%struct.hb_table_lazy_loader_t.53 = type { %struct.hb_lazy_loader_t.54 }
%struct.hb_lazy_loader_t.54 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.56 = type { %struct.hb_lazy_loader_t.57 }
%struct.hb_lazy_loader_t.57 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_face_lazy_loader_t.59 = type { %struct.hb_lazy_loader_t.60 }
%struct.hb_lazy_loader_t.60 = type { %struct.hb_atomic_ptr_t.62 }
%struct.hb_atomic_ptr_t.62 = type { ptr }
%struct.hb_face_lazy_loader_t.63 = type { %struct.hb_lazy_loader_t.64 }
%struct.hb_lazy_loader_t.64 = type { %struct.hb_atomic_ptr_t.66 }
%struct.hb_atomic_ptr_t.66 = type { ptr }
%struct.hb_face_lazy_loader_t.67 = type { %struct.hb_lazy_loader_t.68 }
%struct.hb_lazy_loader_t.68 = type { %struct.hb_atomic_ptr_t.70 }
%struct.hb_atomic_ptr_t.70 = type { ptr }
%struct.hb_table_lazy_loader_t.71 = type { %struct.hb_lazy_loader_t.72 }
%struct.hb_lazy_loader_t.72 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.74 = type { %struct.hb_lazy_loader_t.75 }
%struct.hb_lazy_loader_t.75 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.77 = type { %struct.hb_lazy_loader_t.78 }
%struct.hb_lazy_loader_t.78 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_face_lazy_loader_t.80 = type { %struct.hb_lazy_loader_t.81 }
%struct.hb_lazy_loader_t.81 = type { %struct.hb_atomic_ptr_t.83 }
%struct.hb_atomic_ptr_t.83 = type { ptr }
%struct.hb_table_lazy_loader_t.84 = type { %struct.hb_lazy_loader_t.85 }
%struct.hb_lazy_loader_t.85 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.87 = type { %struct.hb_lazy_loader_t.88 }
%struct.hb_lazy_loader_t.88 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_face_lazy_loader_t.90 = type { %struct.hb_lazy_loader_t.91 }
%struct.hb_lazy_loader_t.91 = type { %struct.hb_atomic_ptr_t.93 }
%struct.hb_atomic_ptr_t.93 = type { ptr }
%struct.hb_face_lazy_loader_t.94 = type { %struct.hb_lazy_loader_t.95 }
%struct.hb_lazy_loader_t.95 = type { %struct.hb_atomic_ptr_t.97 }
%struct.hb_atomic_ptr_t.97 = type { ptr }
%struct.hb_face_lazy_loader_t.98 = type { %struct.hb_lazy_loader_t.99 }
%struct.hb_lazy_loader_t.99 = type { %struct.hb_atomic_ptr_t.101 }
%struct.hb_atomic_ptr_t.101 = type { ptr }
%struct.hb_table_lazy_loader_t.102 = type { %struct.hb_lazy_loader_t.103 }
%struct.hb_lazy_loader_t.103 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.105 = type { %struct.hb_lazy_loader_t.106 }
%struct.hb_lazy_loader_t.106 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.108 = type { %struct.hb_lazy_loader_t.109 }
%struct.hb_lazy_loader_t.109 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.111 = type { %struct.hb_lazy_loader_t.112 }
%struct.hb_lazy_loader_t.112 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.114 = type { %struct.hb_lazy_loader_t.115 }
%struct.hb_lazy_loader_t.115 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.117 = type { %struct.hb_lazy_loader_t.118 }
%struct.hb_lazy_loader_t.118 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.120 = type { %struct.hb_lazy_loader_t.121 }
%struct.hb_lazy_loader_t.121 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.123 = type { %struct.hb_lazy_loader_t.124 }
%struct.hb_lazy_loader_t.124 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.126 = type { %struct.hb_lazy_loader_t.127 }
%struct.hb_lazy_loader_t.127 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_table_lazy_loader_t.129 = type { %struct.hb_lazy_loader_t.130 }
%struct.hb_lazy_loader_t.130 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_face_lazy_loader_t.132 = type { %struct.hb_lazy_loader_t.133 }
%struct.hb_lazy_loader_t.133 = type { %struct.hb_atomic_ptr_t.135 }
%struct.hb_atomic_ptr_t.135 = type { ptr }
%struct.hb_face_lazy_loader_t.136 = type { %struct.hb_lazy_loader_t.137 }
%struct.hb_lazy_loader_t.137 = type { %struct.hb_atomic_ptr_t.139 }
%struct.hb_atomic_ptr_t.139 = type { ptr }
%struct.hb_face_lazy_loader_t.140 = type { %struct.hb_lazy_loader_t.141 }
%struct.hb_lazy_loader_t.141 = type { %struct.hb_atomic_ptr_t.143 }
%struct.hb_atomic_ptr_t.143 = type { ptr }
%struct.hb_table_lazy_loader_t.144 = type { %struct.hb_lazy_loader_t.145 }
%struct.hb_lazy_loader_t.145 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_atomic_ptr_t.147 = type { ptr }
%"struct.OT::OS2" = type { %"struct.OT::IntType", %"struct.OT::IntType.148", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", [10 x %"struct.OT::IntType.150"], [4 x %"struct.OT::IntType.152"], %"struct.OT::Tag", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::OS2V1Tail", %"struct.OT::OS2V2Tail", %"struct.OT::OS2V5Tail" }
%"struct.OT::IntType.150" = type { %struct.BEInt.151 }
%struct.BEInt.151 = type { i8 }
%"struct.OT::IntType.152" = type { %struct.BEInt.153 }
%struct.BEInt.153 = type { [4 x i8] }
%"struct.OT::Tag" = type { %"struct.OT::IntType.152" }
%"struct.OT::IntType.148" = type { %struct.BEInt.149 }
%struct.BEInt.149 = type { [2 x i8] }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::OS2V1Tail" = type { %"struct.OT::IntType.152", %"struct.OT::IntType.152" }
%"struct.OT::OS2V2Tail" = type { %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::OS2V5Tail" = type { %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::_hea" = type { %"struct.OT::FixedVersion", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType" }
%"struct.OT::FixedVersion" = type { %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::_hea.154" = type { %"struct.OT::FixedVersion", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType" }
%"struct.OT::MVAR" = type { %"struct.OT::FixedVersion", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::OffsetTo", %"struct.OT::UnsizedArrayOf" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.OT::IntType.150"] }
%"struct.OT::VariationValueRecord" = type { %"struct.OT::Tag", %"struct.OT::VarIdx" }
%"struct.OT::VarIdx" = type { %"struct.OT::IntType.152" }
%"struct.OT::post::accelerator_t" = type { %struct.hb_blob_ptr_t, i32, ptr, %struct.hb_vector_t, ptr, %struct.hb_atomic_ptr_t.155 }
%struct.hb_blob_ptr_t = type { %struct.hb_nonnull_ptr_t }
%struct.hb_nonnull_ptr_t = type { ptr }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_atomic_ptr_t.155 = type { ptr }
%"struct.OT::post" = type { %"struct.OT::FixedVersion", %"struct.OT::HBFixed", %"struct.OT::IntType.148", %"struct.OT::IntType.148", %"struct.OT::IntType.152", %"struct.OT::IntType.152", %"struct.OT::IntType.152", %"struct.OT::IntType.152", %"struct.OT::IntType.152", %"struct.OT::postV2Tail" }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.156" }
%"struct.OT::IntType.156" = type { %struct.BEInt.157 }
%struct.BEInt.157 = type { [4 x i8] }
%"struct.OT::postV2Tail" = type { %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%"struct.OT::VariationStore" = type { %"struct.OT::IntType", %"struct.OT::OffsetTo.158", %"struct.OT::ArrayOf.160" }
%"struct.OT::OffsetTo.158" = type { %"struct.OT::Offset.159" }
%"struct.OT::Offset.159" = type { %"struct.OT::IntType.152" }
%"struct.OT::ArrayOf.160" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.161"] }
%"struct.OT::OffsetTo.161" = type { %"struct.OT::Offset.159" }
%"struct.OT::VarData" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::ArrayOf" }
%"struct.OT::IntType.164" = type { %struct.BEInt.165 }
%struct.BEInt.165 = type { i8 }
%"struct.OT::VarRegionList" = type { %"struct.OT::IntType", %"struct.OT::HBUINT15", %"struct.OT::UnsizedArrayOf.162" }
%"struct.OT::HBUINT15" = type { %"struct.OT::IntType" }
%"struct.OT::UnsizedArrayOf.162" = type { [1 x %"struct.OT::VarRegionAxis"] }
%"struct.OT::VarRegionAxis" = type { %"struct.OT::HBFixed.163", %"struct.OT::HBFixed.163", %"struct.OT::HBFixed.163" }
%"struct.OT::HBFixed.163" = type { %"struct.OT::IntType.148" }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_blob_t = type { %struct.hb_object_header_t, ptr, i32, i32, ptr, ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.hb_no_trace_t = type { i8 }

$_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv = comdat any

$_ZNK2OT3OS216use_typo_metricsEv = comdat any

$_ZNK2OT3OS28has_dataEv = comdat any

$_ZN9hb_font_t11em_scalef_yEf = comdat any

$_ZNK2OT7IntTypeIsLj2EEcviEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv = comdat any

$_ZNK2OT4MVAR7get_varEjPKij = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv = comdat any

$_ZNK2OT4_heaINS_4hheaEE8has_dataEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv = comdat any

$_ZNK2OT4_heaINS_4vheaEE8has_dataEv = comdat any

$_ZN9hb_font_t11em_scalef_xEf = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZNK9hb_face_t8get_upemEv = comdat any

$_ZNK2OT3OS22v2Ev = comdat any

$_ZNK2OT9OS2V2TailptEv = comdat any

$_ZNK2OT9OS2V2Tail8has_dataEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_EptEv = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4postEEptEv = comdat any

$_ZNK2OT4post8has_dataEv = comdat any

$_ZN9hb_font_t8em_multfEff = comdat any

$_ZN9hb_font_t9em_fmultfEff = comdat any

$_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEEcvPKT_IS2_EEv = comdat any

$_ZN2OT4MVAR11tag_compareEPKvS2_ = comdat any

$_ZN2OTplIPKNS_4MVARETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14VariationStoreERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZNK2OT14VariationStore9get_deltaEjPKijPf = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZNK2OT7IntTypeIjLj4EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS4_ = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_14VariationStoreELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv = comdat any

$_ZN4NullIN2OT14VariationStoreEE8get_nullEv = comdat any

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

$_ZNK5BEIntIsLi2EEcvsEv = comdat any

$_ZNK5BEIntIiLi4EEcviEv = comdat any

$_ZNK5BEIntIaLi1EEcvaEv = comdat any

$_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZN4NullIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZN10NullHelperIN2OT9OS2V2TailEE8get_nullEv = comdat any

$_ZN4NullIN2OT9OS2V2TailEE8get_nullEv = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4postEE3getEv = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4postEEEPKT_v = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv = comdat any

$_ZN10NullHelperI9hb_blob_tE8get_nullEv = comdat any

$_ZN4NullI9hb_blob_tE8get_nullEv = comdat any

$_ZNK9hb_blob_t8as_bytesEv = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4postELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10hb_array_tIKcEC2EPS0_j = comdat any

$_ZN10NullHelperIN2OT4postEE8get_nullEv = comdat any

$_ZN4NullIN2OT4postEE8get_nullEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE3getEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE7convertEPK9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv = comdat any

$_ZNK9hb_blob_t2asIN2OT3OS2EEEPKT_v = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT3OS2ELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10NullHelperIN2OT3OS2EE8get_nullEv = comdat any

$_ZN4NullIN2OT3OS2EE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE8is_inertEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE7cmpexchEPS5_S7_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE8get_dataEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_tC2Ev = comdat any

$_ZN21hb_sanitize_context_t14set_num_glyphsEj = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_ = comdat any

$_ZN21hb_sanitize_context_t4initEP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_t16start_processingEv = comdat any

$_ZN21hb_sanitize_context_t14end_processingEv = comdat any

$_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t12reset_objectEv = comdat any

$_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj = comdat any

$_ZNK2OT9OS2V1Tail8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT9OS2V2Tail8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT9OS2V5Tail8sanitizeEP21hb_sanitize_context_t = comdat any

$__clang_call_terminate = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE3getEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE7convertEPK9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4MVAREEEPKT_v = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4MVARELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10NullHelperIN2OT4MVAREE8get_nullEv = comdat any

$_ZN4NullIN2OT4MVAREE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE8is_inertEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE7cmpexchEPS5_S7_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE8get_dataEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4MVAREEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj = comdat any

$_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT14VariationStoreEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

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

$_ZN21hb_sanitize_context_t8may_editEPKvj = comdat any

$_ZN2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN2OT7IntTypeIjLj4EEaSEj = comdat any

$_ZN5BEIntIjLi4EEC2Ej = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_ = comdat any

$_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

$_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT7VarDataEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_14VariationStoreENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EEaSEt = comdat any

$_ZN2OT7IntTypeItLj2EEaSEt = comdat any

$_ZN5BEIntItLi2EEC2Et = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE3getEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE7convertEPK9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4hheaEEEPKT_v = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4hheaELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10NullHelperIN2OT4hheaEE8get_nullEv = comdat any

$_ZN4NullIN2OT4hheaEE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE8is_inertEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE7cmpexchEPS5_S7_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE8get_dataEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE3getEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE7convertEPK9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4vheaEEEPKT_v = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4vheaELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10NullHelperIN2OT4vheaEE8get_nullEv = comdat any

$_ZN4NullIN2OT4vheaEE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE8is_inertEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE7cmpexchEPS5_S7_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE8get_dataEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E3getEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7convertEPS1_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE8is_inertEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE11call_createIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS4_Lj7EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7cmpexchEPS1_S6_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE8get_dataEv = comdat any

$_ZN10NullHelperIN2OT18post_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18post_accelerator_tEE8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E6createEPS4_ = comdat any

$_ZN2OT18post_accelerator_tC2EP9hb_face_t = comdat any

$_ZN2OT4post13accelerator_tC2EP9hb_face_t = comdat any

$_ZN13hb_blob_ptr_tIN2OT4postEEC2EP9hb_blob_t = comdat any

$_ZN11hb_vector_tIjLb0EEC2Ev = comdat any

$_ZN15hb_atomic_ptr_tIPtEC2Ev = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4postEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN13hb_blob_ptr_tIN2OT4postEEaSEP9hb_blob_t = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4postEE10get_lengthEv = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4postEEcvPKT_IvEEv = comdat any

$_ZN11hb_vector_tIjLb0EE5allocEjb = comdat any

$_ZNK9hb_face_t14get_num_glyphsEv = comdat any

$_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_ = comdat any

$_ZN11hb_vector_tIjLb0EED2Ev = comdat any

$_ZN16hb_nonnull_ptr_tI9hb_blob_tEC2EPS0_ = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_ = comdat any

$_ZNK11hb_vector_tIjLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE = comdat any

$_ZN10CrapHelperIjE8get_crapEv = comdat any

$_ZN10NullHelperIjE8get_nullEv = comdat any

$_ZN4NullIjE8get_nullEv = comdat any

$_ZN11hb_vector_tIjLb0EE4finiEv = comdat any

$_ZN11hb_vector_tIjLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIjLb0EE4initEv = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE7cmpexchEPKS1_S2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_ = comdat any

$_ZN2OT18post_accelerator_tD2Ev = comdat any

$_ZN2OT4post13accelerator_tD2Ev = comdat any

$_ZNK15hb_atomic_ptr_tIPtE11get_acquireEv = comdat any

$_ZN13hb_blob_ptr_tIN2OT4postEE7destroyEv = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv = comdat any

@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@_hb_NullPool = external constant [80 x i64], align 16
@.str = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_ = private unnamed_addr constant [78 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::OS2]\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"passed first round with %u edits; going for second round\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"requested %u edits in second round; FAILING\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZL8hb_clamp = internal constant %struct.anon.166 zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"start [%p..%p] (%lu bytes)\00", align 1
@_ZL6hb_max = internal constant %struct.anon.167 zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"end [%p..%p] %u edit requests\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [54 x i8] c"bool OT::OS2::sanitize(hb_sanitize_context_t *) const\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"check_point [%p] in [%p..%p] -> %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"OUT-OF-RANGE\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT9OS2V1Tail8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [60 x i8] c"bool OT::OS2V1Tail::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT9OS2V2Tail8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [60 x i8] c"bool OT::OS2V2Tail::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT9OS2V5Tail8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [60 x i8] c"bool OT::OS2V5Tail::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::MVAR]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [55 x i8] c"bool OT::MVAR::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [107 x i8] c"bool OT::FixedVersion<>::sanitize(hb_sanitize_context_t *) const [FixedType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [228 x i8] c"bool OT::OffsetTo<OT::VariationStore, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::VariationStore, OffsetType = OT::IntType<unsigned short>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [217 x i8] c"bool OT::OffsetTo<OT::VariationStore, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::VariationStore, OffsetType = OT::IntType<unsigned short>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [65 x i8] c"bool OT::VariationStore::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [222 x i8] c"bool OT::OffsetTo<OT::VarRegionList, OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::VarRegionList, OffsetType = OT::IntType<unsigned int>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [211 x i8] c"bool OT::OffsetTo<OT::VarRegionList, OT::IntType<unsigned int>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::VarRegionList, OffsetType = OT::IntType<unsigned int>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT13VarRegionList8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [64 x i8] c"bool OT::VarRegionList::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_ = private unnamed_addr constant [144 x i8] c"bool OT::UnsizedArrayOf<OT::VarRegionAxis>::sanitize(hb_sanitize_context_t *, unsigned int, Ts &&...) const [Type = OT::VarRegionAxis, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_13VarRegionAxisEE16sanitize_shallowEP21hb_sanitize_context_tj = private unnamed_addr constant [133 x i8] c"bool OT::UnsizedArrayOf<OT::VarRegionAxis>::sanitize_shallow(hb_sanitize_context_t *, unsigned int) const [Type = OT::VarRegionAxis]\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"check_range [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"may_edit(%u) [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE8sanitizeIJPKNS_14VariationStoreEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [287 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>, LenType = OT::IntType<unsigned short>, Ts = <const OT::VariationStore *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [250 x i8] c"bool OT::ArrayOf<OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [108 x i8] c"bool OT::IntType<unsigned short>::sanitize(hb_sanitize_context_t *) const [Type = unsigned short, Size = 2]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [210 x i8] c"bool OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::VarData, OffsetType = OT::IntType<unsigned int>, has_null = true, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [199 x i8] c"bool OT::OffsetTo<OT::VarData, OT::IntType<unsigned int>>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::VarData, OffsetType = OT::IntType<unsigned int>, has_null = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [58 x i8] c"bool OT::VarData::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [211 x i8] c"bool OT::ArrayOf<OT::IntType<unsigned short>, OT::IntType<unsigned short>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::IntType<unsigned short>, LenType = OT::IntType<unsigned short>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [200 x i8] c"bool OT::ArrayOf<OT::IntType<unsigned short>, OT::IntType<unsigned short>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::IntType<unsigned short>, LenType = OT::IntType<unsigned short>]\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::hhea]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [80 x i8] c"bool OT::_hea<OT::hhea>::sanitize(hb_sanitize_context_t *) const [T = OT::hhea]\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::vhea]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [80 x i8] c"bool OT::_hea<OT::vhea>::sanitize(hb_sanitize_context_t *) const [T = OT::vhea]\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::post]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4post8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [55 x i8] c"bool OT::post::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [61 x i8] c"bool OT::postV2Tail::sanitize(hb_sanitize_context_t *) const\00", align 1
@_hb_CrapPool = external global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z34_hb_ot_metrics_get_position_commonP9hb_font_t19hb_ot_metrics_tag_tPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %373 [
    i32 1751216995, label %13
    i32 1751413603, label %95
    i32 1751934832, label %177
    i32 1986098019, label %259
    i32 1986294627, label %297
    i32 1986815856, label %335
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.hb_face_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.hb_ot_face_t, ptr %15, i32 0, i32 6
  %17 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef zeroext i1 @_ZNK2OT3OS216use_typo_metricsEv(ptr noundef nonnull align 1 dereferenceable(100) %17)
  br i1 %18, label %19, label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_face_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.hb_ot_face_t, ptr %21, i32 0, i32 6
  %23 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %23)
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hb_face_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.hb_ot_face_t, ptr %31, i32 0, i32 6
  %33 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds %"struct.OT::OS2", ptr %33, i32 0, i32 22
  %35 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %34)
  %36 = sitofp i32 %35 to float
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hb_face_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.hb_ot_face_t, ptr %38, i32 0, i32 22
  %40 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hb_font_t, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hb_font_t, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8
  %48 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %40, i32 noundef %41, ptr noundef %44, i32 noundef %47)
  %49 = fadd float %36, %48
  %50 = load i32, ptr %6, align 4
  %51 = call noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %49, i32 noundef %50)
  %52 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %29, float noundef %51)
  %53 = load ptr, ptr %7, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %28, %25
  br i1 true, label %93, label %55

55:                                               ; preds = %54, %19, %13
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.hb_face_t, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.hb_ot_face_t, ptr %57, i32 0, i32 4
  %59 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %59)
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.hb_face_t, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.hb_ot_face_t, ptr %67, i32 0, i32 4
  %69 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds %"struct.OT::_hea", ptr %69, i32 0, i32 1
  %71 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %70)
  %72 = sitofp i32 %71 to float
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.hb_face_t, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.hb_ot_face_t, ptr %74, i32 0, i32 22
  %76 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.hb_font_t, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.hb_font_t, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 8
  %84 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %76, i32 noundef %77, ptr noundef %80, i32 noundef %83)
  %85 = fadd float %72, %84
  %86 = load i32, ptr %6, align 4
  %87 = call noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %85, i32 noundef %86)
  %88 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %65, float noundef %87)
  %89 = load ptr, ptr %7, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %64, %61
  br label %91

91:                                               ; preds = %90, %55
  %92 = phi i1 [ false, %55 ], [ true, %90 ]
  br label %93

93:                                               ; preds = %91, %54
  %94 = phi i1 [ true, %54 ], [ %92, %91 ]
  store i1 %94, ptr %4, align 1
  br label %374

95:                                               ; preds = %3
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.hb_face_t, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds %struct.hb_ot_face_t, ptr %97, i32 0, i32 6
  %99 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = call noundef zeroext i1 @_ZNK2OT3OS216use_typo_metricsEv(ptr noundef nonnull align 1 dereferenceable(100) %99)
  br i1 %100, label %101, label %137

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.hb_face_t, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds %struct.hb_ot_face_t, ptr %103, i32 0, i32 6
  %105 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %105)
  br i1 %106, label %107, label %137

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.hb_face_t, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds %struct.hb_ot_face_t, ptr %113, i32 0, i32 6
  %115 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = getelementptr inbounds %"struct.OT::OS2", ptr %115, i32 0, i32 23
  %117 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %116)
  %118 = sitofp i32 %117 to float
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.hb_face_t, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds %struct.hb_ot_face_t, ptr %120, i32 0, i32 22
  %122 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.hb_font_t, ptr %124, i32 0, i32 23
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.hb_font_t, ptr %127, i32 0, i32 22
  %129 = load i32, ptr %128, align 8
  %130 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %122, i32 noundef %123, ptr noundef %126, i32 noundef %129)
  %131 = fadd float %118, %130
  %132 = load i32, ptr %6, align 4
  %133 = call noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %131, i32 noundef %132)
  %134 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %111, float noundef %133)
  %135 = load ptr, ptr %7, align 8
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %110, %107
  br i1 true, label %175, label %137

137:                                              ; preds = %136, %101, %95
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.hb_face_t, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds %struct.hb_ot_face_t, ptr %139, i32 0, i32 4
  %141 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %141)
  br i1 %142, label %143, label %173

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %172

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.hb_face_t, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds %struct.hb_ot_face_t, ptr %149, i32 0, i32 4
  %151 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = getelementptr inbounds %"struct.OT::_hea", ptr %151, i32 0, i32 2
  %153 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %152)
  %154 = sitofp i32 %153 to float
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.hb_face_t, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds %struct.hb_ot_face_t, ptr %156, i32 0, i32 22
  %158 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %159 = load i32, ptr %6, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.hb_font_t, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.hb_font_t, ptr %163, i32 0, i32 22
  %165 = load i32, ptr %164, align 8
  %166 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %158, i32 noundef %159, ptr noundef %162, i32 noundef %165)
  %167 = fadd float %154, %166
  %168 = load i32, ptr %6, align 4
  %169 = call noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %167, i32 noundef %168)
  %170 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %147, float noundef %169)
  %171 = load ptr, ptr %7, align 8
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %146, %143
  br label %173

173:                                              ; preds = %172, %137
  %174 = phi i1 [ false, %137 ], [ true, %172 ]
  br label %175

175:                                              ; preds = %173, %136
  %176 = phi i1 [ true, %136 ], [ %174, %173 ]
  store i1 %176, ptr %4, align 1
  br label %374

177:                                              ; preds = %3
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.hb_face_t, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds %struct.hb_ot_face_t, ptr %179, i32 0, i32 6
  %181 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %182 = call noundef zeroext i1 @_ZNK2OT3OS216use_typo_metricsEv(ptr noundef nonnull align 1 dereferenceable(100) %181)
  br i1 %182, label %183, label %219

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.hb_face_t, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds %struct.hb_ot_face_t, ptr %185, i32 0, i32 6
  %187 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %188 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %187)
  br i1 %188, label %189, label %219

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %218

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.hb_face_t, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds %struct.hb_ot_face_t, ptr %195, i32 0, i32 6
  %197 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %198 = getelementptr inbounds %"struct.OT::OS2", ptr %197, i32 0, i32 24
  %199 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %198)
  %200 = sitofp i32 %199 to float
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.hb_face_t, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds %struct.hb_ot_face_t, ptr %202, i32 0, i32 22
  %204 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.hb_font_t, ptr %206, i32 0, i32 23
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.hb_font_t, ptr %209, i32 0, i32 22
  %211 = load i32, ptr %210, align 8
  %212 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %204, i32 noundef %205, ptr noundef %208, i32 noundef %211)
  %213 = fadd float %200, %212
  %214 = load i32, ptr %6, align 4
  %215 = call noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %213, i32 noundef %214)
  %216 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %193, float noundef %215)
  %217 = load ptr, ptr %7, align 8
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %192, %189
  br i1 true, label %257, label %219

219:                                              ; preds = %218, %183, %177
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.hb_face_t, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds %struct.hb_ot_face_t, ptr %221, i32 0, i32 4
  %223 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
  %224 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %223)
  br i1 %224, label %225, label %255

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %254

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.hb_face_t, ptr %230, i32 0, i32 8
  %232 = getelementptr inbounds %struct.hb_ot_face_t, ptr %231, i32 0, i32 4
  %233 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %234 = getelementptr inbounds %"struct.OT::_hea", ptr %233, i32 0, i32 3
  %235 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %234)
  %236 = sitofp i32 %235 to float
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.hb_face_t, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds %struct.hb_ot_face_t, ptr %238, i32 0, i32 22
  %240 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
  %241 = load i32, ptr %6, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.hb_font_t, ptr %242, i32 0, i32 23
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.hb_font_t, ptr %245, i32 0, i32 22
  %247 = load i32, ptr %246, align 8
  %248 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %240, i32 noundef %241, ptr noundef %244, i32 noundef %247)
  %249 = fadd float %236, %248
  %250 = load i32, ptr %6, align 4
  %251 = call noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %249, i32 noundef %250)
  %252 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %229, float noundef %251)
  %253 = load ptr, ptr %7, align 8
  store i32 %252, ptr %253, align 4
  br label %254

254:                                              ; preds = %228, %225
  br label %255

255:                                              ; preds = %254, %219
  %256 = phi i1 [ false, %219 ], [ true, %254 ]
  br label %257

257:                                              ; preds = %255, %218
  %258 = phi i1 [ true, %218 ], [ %256, %255 ]
  store i1 %258, ptr %4, align 1
  br label %374

259:                                              ; preds = %3
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.hb_face_t, ptr %260, i32 0, i32 8
  %262 = getelementptr inbounds %struct.hb_ot_face_t, ptr %261, i32 0, i32 11
  %263 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
  %264 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %263)
  br i1 %264, label %265, label %295

265:                                              ; preds = %259
  %266 = load ptr, ptr %7, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %294

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.hb_face_t, ptr %270, i32 0, i32 8
  %272 = getelementptr inbounds %struct.hb_ot_face_t, ptr %271, i32 0, i32 11
  %273 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
  %274 = getelementptr inbounds %"struct.OT::_hea.154", ptr %273, i32 0, i32 1
  %275 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %274)
  %276 = sitofp i32 %275 to float
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.hb_face_t, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds %struct.hb_ot_face_t, ptr %278, i32 0, i32 22
  %280 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
  %281 = load i32, ptr %6, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.hb_font_t, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.hb_font_t, ptr %285, i32 0, i32 22
  %287 = load i32, ptr %286, align 8
  %288 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %280, i32 noundef %281, ptr noundef %284, i32 noundef %287)
  %289 = fadd float %276, %288
  %290 = load i32, ptr %6, align 4
  %291 = call noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %289, i32 noundef %290)
  %292 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %269, float noundef %291)
  %293 = load ptr, ptr %7, align 8
  store i32 %292, ptr %293, align 4
  br label %294

294:                                              ; preds = %268, %265
  br label %295

295:                                              ; preds = %294, %259
  %296 = phi i1 [ false, %259 ], [ true, %294 ]
  store i1 %296, ptr %4, align 1
  br label %374

297:                                              ; preds = %3
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.hb_face_t, ptr %298, i32 0, i32 8
  %300 = getelementptr inbounds %struct.hb_ot_face_t, ptr %299, i32 0, i32 11
  %301 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %300)
  %302 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %301)
  br i1 %302, label %303, label %333

303:                                              ; preds = %297
  %304 = load ptr, ptr %7, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %332

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.hb_face_t, ptr %308, i32 0, i32 8
  %310 = getelementptr inbounds %struct.hb_ot_face_t, ptr %309, i32 0, i32 11
  %311 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %310)
  %312 = getelementptr inbounds %"struct.OT::_hea.154", ptr %311, i32 0, i32 2
  %313 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %312)
  %314 = sitofp i32 %313 to float
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.hb_face_t, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds %struct.hb_ot_face_t, ptr %316, i32 0, i32 22
  %318 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
  %319 = load i32, ptr %6, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.hb_font_t, ptr %320, i32 0, i32 23
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.hb_font_t, ptr %323, i32 0, i32 22
  %325 = load i32, ptr %324, align 8
  %326 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %318, i32 noundef %319, ptr noundef %322, i32 noundef %325)
  %327 = fadd float %314, %326
  %328 = load i32, ptr %6, align 4
  %329 = call noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %327, i32 noundef %328)
  %330 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %307, float noundef %329)
  %331 = load ptr, ptr %7, align 8
  store i32 %330, ptr %331, align 4
  br label %332

332:                                              ; preds = %306, %303
  br label %333

333:                                              ; preds = %332, %297
  %334 = phi i1 [ false, %297 ], [ true, %332 ]
  store i1 %334, ptr %4, align 1
  br label %374

335:                                              ; preds = %3
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.hb_face_t, ptr %336, i32 0, i32 8
  %338 = getelementptr inbounds %struct.hb_ot_face_t, ptr %337, i32 0, i32 11
  %339 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
  %340 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %339)
  br i1 %340, label %341, label %371

341:                                              ; preds = %335
  %342 = load ptr, ptr %7, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %370

344:                                              ; preds = %341
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.hb_face_t, ptr %346, i32 0, i32 8
  %348 = getelementptr inbounds %struct.hb_ot_face_t, ptr %347, i32 0, i32 11
  %349 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
  %350 = getelementptr inbounds %"struct.OT::_hea.154", ptr %349, i32 0, i32 3
  %351 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %350)
  %352 = sitofp i32 %351 to float
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.hb_face_t, ptr %353, i32 0, i32 8
  %355 = getelementptr inbounds %struct.hb_ot_face_t, ptr %354, i32 0, i32 22
  %356 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
  %357 = load i32, ptr %6, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.hb_font_t, ptr %358, i32 0, i32 23
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.hb_font_t, ptr %361, i32 0, i32 22
  %363 = load i32, ptr %362, align 8
  %364 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %356, i32 noundef %357, ptr noundef %360, i32 noundef %363)
  %365 = fadd float %352, %364
  %366 = load i32, ptr %6, align 4
  %367 = call noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %365, i32 noundef %366)
  %368 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %345, float noundef %367)
  %369 = load ptr, ptr %7, align 8
  store i32 %368, ptr %369, align 4
  br label %370

370:                                              ; preds = %344, %341
  br label %371

371:                                              ; preds = %370, %335
  %372 = phi i1 [ false, %335 ], [ true, %370 ]
  store i1 %372, ptr %4, align 1
  br label %374

373:                                              ; preds = %3
  store i1 false, ptr %4, align 1
  br label %374

374:                                              ; preds = %373, %371, %333, %295, %257, %175, %93
  %375 = load i1, ptr %4, align 1
  ret i1 %375
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT3OS216use_typo_metricsEv(ptr noundef nonnull align 1 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::OS2", ptr %3, i32 0, i32 19
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::OS2", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.OT::OS2", ptr %3, i32 0, i32 3
  %9 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.OT::OS2", ptr %3, i32 0, i32 20
  %13 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.OT::OS2", ptr %3, i32 0, i32 21
  %17 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %11, %7, %1
  %20 = phi i1 [ true, %11 ], [ true, %7 ], [ true, %1 ], [ %18, %15 ]
  ret i1 %20
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL23_fix_ascender_descenderf19hb_ot_metrics_tag_t(float noundef %0, i32 noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1751216995
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1986098019
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %2
  %12 = load float, ptr %4, align 4
  %13 = fpext float %12 to double
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fptrunc double %14 to float
  store float %15, ptr %3, align 4
  br label %30

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1751413603
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1986294627
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %16
  %23 = load float, ptr %4, align 4
  %24 = fpext float %23 to double
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fneg double %25
  %27 = fptrunc double %26 to float
  store float %27, ptr %3, align 4
  br label %30

28:                                               ; preds = %19
  %29 = load float, ptr %4, align 4
  store float %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %22, %11
  %31 = load float, ptr %3, align 4
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.148", ptr %3, i32 0, i32 0
  %5 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.OT::MVAR", ptr %12, i32 0, i32 5
  %14 = call noundef ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEEcvPKT_IS2_EEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.OT::MVAR", ptr %12, i32 0, i32 3
  %16 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.OT::MVAR", ptr %12, i32 0, i32 2
  %19 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %20 = zext i32 %19 to i64
  %21 = call noundef ptr @_ZL10hb_bsearchIKN2OT20VariationValueRecordEjEPT_RKT0_S4_mmPFiPKvS9_E(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %14, i64 noundef %17, i64 noundef %20, ptr noundef @_ZN2OT4MVAR11tag_compareEPKvS2_)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store float 0.000000e+00, ptr %5, align 4
  br label %34

25:                                               ; preds = %4
  store ptr %12, ptr %11, align 8
  %26 = getelementptr inbounds %"struct.OT::MVAR", ptr %12, i32 0, i32 4
  %27 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_4MVARETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14VariationStoreERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(2) %26)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %"struct.OT::VariationValueRecord", ptr %28, i32 0, i32 1
  %30 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call noundef float @_ZNK2OT14VariationStore9get_deltaEjPKijPf(ptr noundef nonnull align 1 dereferenceable(12) %27, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null)
  store float %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %25, %24
  %35 = load float, ptr %5, align 4
  ret float %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::_hea", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::_hea.154", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define hidden i32 @hb_ot_metrics_get_position(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hb_font_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %938 [
    i32 1751216995, label %21
    i32 1751413603, label %21
    i32 1751934832, label %21
    i32 1986098019, label %21
    i32 1986294627, label %21
    i32 1986815856, label %21
    i32 1751346273, label %27
    i32 1751346276, label %55
    i32 1751347827, label %83
    i32 1751347822, label %83
    i32 1751347046, label %250
    i32 1986228851, label %278
    i32 1986228846, label %306
    i32 1986228070, label %334
    i32 2020108148, label %362
    i32 1668311156, label %394
    i32 1935833203, label %426
    i32 1935833459, label %454
    i32 1935833199, label %482
    i32 1935833455, label %510
    i32 1936750707, label %538
    i32 1936750963, label %566
    i32 1936750703, label %594
    i32 1936750959, label %622
    i32 1937011315, label %650
    i32 1937011311, label %678
    i32 1970168947, label %706
    i32 1970168943, label %738
    i32 1331786595, label %770
    i32 1214346083, label %798
    i32 1331983203, label %826
    i32 1214542691, label %854
    i32 1332504432, label %882
    i32 1215063920, label %910
  ]

21:                                               ; preds = %3, %3, %3, %3, %3, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_Z34_hb_ot_metrics_get_position_commonP9hb_font_t19hb_ot_metrics_tag_tPi(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %939

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hb_face_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.hb_ot_face_t, ptr %29, i32 0, i32 6
  %31 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %31)
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.hb_face_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.hb_ot_face_t, ptr %39, i32 0, i32 6
  %41 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds %"struct.OT::OS2", ptr %41, i32 0, i32 25
  %43 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %42)
  %44 = uitofp i32 %43 to float
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call float @hb_ot_metrics_get_variation(ptr noundef %45, i32 noundef %46)
  %48 = fadd float %44, %47
  %49 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %37, float noundef %48)
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %36, %33
  br label %52

52:                                               ; preds = %51, %27
  %53 = phi i1 [ false, %27 ], [ true, %51 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %4, align 4
  br label %939

55:                                               ; preds = %3
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.hb_face_t, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.hb_ot_face_t, ptr %57, i32 0, i32 6
  %59 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %59)
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.hb_face_t, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.hb_ot_face_t, ptr %67, i32 0, i32 6
  %69 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds %"struct.OT::OS2", ptr %69, i32 0, i32 26
  %71 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %70)
  %72 = uitofp i32 %71 to float
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call float @hb_ot_metrics_get_variation(ptr noundef %73, i32 noundef %74)
  %76 = fadd float %72, %75
  %77 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %65, float noundef %76)
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %64, %61
  br label %80

80:                                               ; preds = %79, %55
  %81 = phi i1 [ false, %55 ], [ true, %79 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %4, align 4
  br label %939

83:                                               ; preds = %3, %3
  store i32 1, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.hb_font_t, ptr %84, i32 0, i32 12
  %86 = load float, ptr %85, align 4
  %87 = fcmp une float %86, 0.000000e+00
  br i1 %87, label %88, label %112

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.hb_face_t, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds %struct.hb_ot_face_t, ptr %90, i32 0, i32 4
  %92 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %93 = getelementptr inbounds %"struct.OT::_hea", ptr %92, i32 0, i32 8
  %94 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %93)
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef i32 @_ZNK9hb_face_t8get_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %95)
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %88
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %10, align 4
  %106 = udiv i32 %104, %105
  store i32 %106, ptr %12, align 4
  store i32 256, ptr %13, align 4
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %108 = load i32, ptr %107, align 4
  br label %110

109:                                              ; preds = %99, %88
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %108, %103 ], [ 1, %109 ]
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %110, %83
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 1751347827
  br i1 %114, label %115, label %154

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.hb_face_t, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds %struct.hb_ot_face_t, ptr %117, i32 0, i32 4
  %119 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %120 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %119)
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.hb_face_t, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds %struct.hb_ot_face_t, ptr %127, i32 0, i32 4
  %129 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = getelementptr inbounds %"struct.OT::_hea", ptr %129, i32 0, i32 8
  %131 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %130)
  %132 = sitofp i32 %131 to float
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call float @hb_ot_metrics_get_variation(ptr noundef %133, i32 noundef %134)
  %136 = fadd float %132, %135
  %137 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %125, float noundef %136)
  %138 = load ptr, ptr %7, align 8
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %124, %121
  br label %140

140:                                              ; preds = %139, %115
  %141 = phi i1 [ false, %115 ], [ true, %139 ]
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %14, align 1
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %147, align 4
  %149 = mul i32 %148, %146
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %145, %140
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %4, align 4
  br label %939

154:                                              ; preds = %112
  store i32 0, ptr %15, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.hb_font_t, ptr %155, i32 0, i32 12
  %157 = load float, ptr %156, align 4
  %158 = fcmp une float %157, 0.000000e+00
  br i1 %158, label %159, label %190

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %190

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.hb_face_t, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds %struct.hb_ot_face_t, ptr %164, i32 0, i32 4
  %166 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %167 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %166)
  br i1 %167, label %168, label %190

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.hb_face_t, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds %struct.hb_ot_face_t, ptr %174, i32 0, i32 4
  %176 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = getelementptr inbounds %"struct.OT::_hea", ptr %176, i32 0, i32 8
  %178 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %177)
  %179 = sitofp i32 %178 to float
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call float @hb_ot_metrics_get_variation(ptr noundef %180, i32 noundef %181)
  %183 = fadd float %179, %182
  %184 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %172, float noundef %183)
  %185 = load ptr, ptr %7, align 8
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %171, %168
  br i1 true, label %187, label %190

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %15, align 4
  br label %190

190:                                              ; preds = %187, %186, %162, %159, %154
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.hb_face_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds %struct.hb_ot_face_t, ptr %192, i32 0, i32 4
  %194 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %194)
  br i1 %195, label %196, label %215

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.hb_face_t, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds %struct.hb_ot_face_t, ptr %202, i32 0, i32 4
  %204 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %205 = getelementptr inbounds %"struct.OT::_hea", ptr %204, i32 0, i32 9
  %206 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %205)
  %207 = sitofp i32 %206 to float
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %6, align 4
  %210 = call float @hb_ot_metrics_get_variation(ptr noundef %208, i32 noundef %209)
  %211 = fadd float %207, %210
  %212 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %200, float noundef %211)
  %213 = load ptr, ptr %7, align 8
  store i32 %212, ptr %213, align 4
  br label %214

214:                                              ; preds = %199, %196
  br label %215

215:                                              ; preds = %214, %190
  %216 = phi i1 [ false, %190 ], [ true, %214 ]
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %16, align 1
  %218 = load ptr, ptr %7, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %246

220:                                              ; preds = %215
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %222, align 4
  %224 = mul i32 %223, %221
  store i32 %224, ptr %222, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.hb_font_t, ptr %225, i32 0, i32 12
  %227 = load float, ptr %226, align 4
  %228 = fcmp une float %227, 0.000000e+00
  br i1 %228, label %229, label %245

229:                                              ; preds = %220
  %230 = load i32, ptr %9, align 4
  %231 = uitofp i32 %230 to float
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.hb_font_t, ptr %232, i32 0, i32 13
  %234 = load float, ptr %233, align 8
  %235 = fmul float %231, %234
  %236 = load i32, ptr %15, align 4
  %237 = sitofp i32 %236 to float
  %238 = fmul float %235, %237
  %239 = call noundef float @_ZL10_hb_roundff(float noundef %238)
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %240, align 4
  %242 = sitofp i32 %241 to float
  %243 = fadd float %242, %239
  %244 = fptosi float %243 to i32
  store i32 %244, ptr %240, align 4
  br label %245

245:                                              ; preds = %229, %220
  br label %246

246:                                              ; preds = %245, %215
  %247 = load i8, ptr %16, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  store i32 %249, ptr %4, align 4
  br label %939

250:                                              ; preds = %3
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.hb_face_t, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds %struct.hb_ot_face_t, ptr %252, i32 0, i32 4
  %254 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %255 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %254)
  br i1 %255, label %256, label %275

256:                                              ; preds = %250
  %257 = load ptr, ptr %7, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %274

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.hb_face_t, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds %struct.hb_ot_face_t, ptr %262, i32 0, i32 4
  %264 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %263)
  %265 = getelementptr inbounds %"struct.OT::_hea", ptr %264, i32 0, i32 10
  %266 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %265)
  %267 = sitofp i32 %266 to float
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %6, align 4
  %270 = call float @hb_ot_metrics_get_variation(ptr noundef %268, i32 noundef %269)
  %271 = fadd float %267, %270
  %272 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %260, float noundef %271)
  %273 = load ptr, ptr %7, align 8
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %259, %256
  br label %275

275:                                              ; preds = %274, %250
  %276 = phi i1 [ false, %250 ], [ true, %274 ]
  %277 = zext i1 %276 to i32
  store i32 %277, ptr %4, align 4
  br label %939

278:                                              ; preds = %3
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.hb_face_t, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds %struct.hb_ot_face_t, ptr %280, i32 0, i32 11
  %282 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
  %283 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %282)
  br i1 %283, label %284, label %303

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %302

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.hb_face_t, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds %struct.hb_ot_face_t, ptr %290, i32 0, i32 11
  %292 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
  %293 = getelementptr inbounds %"struct.OT::_hea.154", ptr %292, i32 0, i32 8
  %294 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %293)
  %295 = sitofp i32 %294 to float
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = call float @hb_ot_metrics_get_variation(ptr noundef %296, i32 noundef %297)
  %299 = fadd float %295, %298
  %300 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %288, float noundef %299)
  %301 = load ptr, ptr %7, align 8
  store i32 %300, ptr %301, align 4
  br label %302

302:                                              ; preds = %287, %284
  br label %303

303:                                              ; preds = %302, %278
  %304 = phi i1 [ false, %278 ], [ true, %302 ]
  %305 = zext i1 %304 to i32
  store i32 %305, ptr %4, align 4
  br label %939

306:                                              ; preds = %3
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.hb_face_t, ptr %307, i32 0, i32 8
  %309 = getelementptr inbounds %struct.hb_ot_face_t, ptr %308, i32 0, i32 11
  %310 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
  %311 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %310)
  br i1 %311, label %312, label %331

312:                                              ; preds = %306
  %313 = load ptr, ptr %7, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %330

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.hb_face_t, ptr %317, i32 0, i32 8
  %319 = getelementptr inbounds %struct.hb_ot_face_t, ptr %318, i32 0, i32 11
  %320 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
  %321 = getelementptr inbounds %"struct.OT::_hea.154", ptr %320, i32 0, i32 9
  %322 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %321)
  %323 = sitofp i32 %322 to float
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %6, align 4
  %326 = call float @hb_ot_metrics_get_variation(ptr noundef %324, i32 noundef %325)
  %327 = fadd float %323, %326
  %328 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %316, float noundef %327)
  %329 = load ptr, ptr %7, align 8
  store i32 %328, ptr %329, align 4
  br label %330

330:                                              ; preds = %315, %312
  br label %331

331:                                              ; preds = %330, %306
  %332 = phi i1 [ false, %306 ], [ true, %330 ]
  %333 = zext i1 %332 to i32
  store i32 %333, ptr %4, align 4
  br label %939

334:                                              ; preds = %3
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.hb_face_t, ptr %335, i32 0, i32 8
  %337 = getelementptr inbounds %struct.hb_ot_face_t, ptr %336, i32 0, i32 11
  %338 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
  %339 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %338)
  br i1 %339, label %340, label %359

340:                                              ; preds = %334
  %341 = load ptr, ptr %7, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %358

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.hb_face_t, ptr %345, i32 0, i32 8
  %347 = getelementptr inbounds %struct.hb_ot_face_t, ptr %346, i32 0, i32 11
  %348 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
  %349 = getelementptr inbounds %"struct.OT::_hea.154", ptr %348, i32 0, i32 10
  %350 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %349)
  %351 = sitofp i32 %350 to float
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %6, align 4
  %354 = call float @hb_ot_metrics_get_variation(ptr noundef %352, i32 noundef %353)
  %355 = fadd float %351, %354
  %356 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %344, float noundef %355)
  %357 = load ptr, ptr %7, align 8
  store i32 %356, ptr %357, align 4
  br label %358

358:                                              ; preds = %343, %340
  br label %359

359:                                              ; preds = %358, %334
  %360 = phi i1 [ false, %334 ], [ true, %358 ]
  %361 = zext i1 %360 to i32
  store i32 %361, ptr %4, align 4
  br label %939

362:                                              ; preds = %3
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.hb_face_t, ptr %363, i32 0, i32 8
  %365 = getelementptr inbounds %struct.hb_ot_face_t, ptr %364, i32 0, i32 6
  %366 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %365)
  %367 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT3OS22v2Ev(ptr noundef nonnull align 1 dereferenceable(100) %366)
  %368 = call noundef ptr @_ZNK2OT9OS2V2TailptEv(ptr noundef nonnull align 1 dereferenceable(10) %367)
  %369 = call noundef zeroext i1 @_ZNK2OT9OS2V2Tail8has_dataEv(ptr noundef nonnull align 1 dereferenceable(10) %368)
  br i1 %369, label %370, label %391

370:                                              ; preds = %362
  %371 = load ptr, ptr %7, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %390

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.hb_face_t, ptr %375, i32 0, i32 8
  %377 = getelementptr inbounds %struct.hb_ot_face_t, ptr %376, i32 0, i32 6
  %378 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
  %379 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT3OS22v2Ev(ptr noundef nonnull align 1 dereferenceable(100) %378)
  %380 = call noundef ptr @_ZNK2OT9OS2V2TailptEv(ptr noundef nonnull align 1 dereferenceable(10) %379)
  %381 = getelementptr inbounds %"struct.OT::OS2V2Tail", ptr %380, i32 0, i32 0
  %382 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %381)
  %383 = sitofp i32 %382 to float
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %6, align 4
  %386 = call float @hb_ot_metrics_get_variation(ptr noundef %384, i32 noundef %385)
  %387 = fadd float %383, %386
  %388 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %374, float noundef %387)
  %389 = load ptr, ptr %7, align 8
  store i32 %388, ptr %389, align 4
  br label %390

390:                                              ; preds = %373, %370
  br label %391

391:                                              ; preds = %390, %362
  %392 = phi i1 [ false, %362 ], [ true, %390 ]
  %393 = zext i1 %392 to i32
  store i32 %393, ptr %4, align 4
  br label %939

394:                                              ; preds = %3
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.hb_face_t, ptr %395, i32 0, i32 8
  %397 = getelementptr inbounds %struct.hb_ot_face_t, ptr %396, i32 0, i32 6
  %398 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %397)
  %399 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT3OS22v2Ev(ptr noundef nonnull align 1 dereferenceable(100) %398)
  %400 = call noundef ptr @_ZNK2OT9OS2V2TailptEv(ptr noundef nonnull align 1 dereferenceable(10) %399)
  %401 = call noundef zeroext i1 @_ZNK2OT9OS2V2Tail8has_dataEv(ptr noundef nonnull align 1 dereferenceable(10) %400)
  br i1 %401, label %402, label %423

402:                                              ; preds = %394
  %403 = load ptr, ptr %7, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %422

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.hb_face_t, ptr %407, i32 0, i32 8
  %409 = getelementptr inbounds %struct.hb_ot_face_t, ptr %408, i32 0, i32 6
  %410 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
  %411 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT3OS22v2Ev(ptr noundef nonnull align 1 dereferenceable(100) %410)
  %412 = call noundef ptr @_ZNK2OT9OS2V2TailptEv(ptr noundef nonnull align 1 dereferenceable(10) %411)
  %413 = getelementptr inbounds %"struct.OT::OS2V2Tail", ptr %412, i32 0, i32 1
  %414 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %413)
  %415 = sitofp i32 %414 to float
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %6, align 4
  %418 = call float @hb_ot_metrics_get_variation(ptr noundef %416, i32 noundef %417)
  %419 = fadd float %415, %418
  %420 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %406, float noundef %419)
  %421 = load ptr, ptr %7, align 8
  store i32 %420, ptr %421, align 4
  br label %422

422:                                              ; preds = %405, %402
  br label %423

423:                                              ; preds = %422, %394
  %424 = phi i1 [ false, %394 ], [ true, %422 ]
  %425 = zext i1 %424 to i32
  store i32 %425, ptr %4, align 4
  br label %939

426:                                              ; preds = %3
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.hb_face_t, ptr %427, i32 0, i32 8
  %429 = getelementptr inbounds %struct.hb_ot_face_t, ptr %428, i32 0, i32 6
  %430 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %429)
  %431 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %430)
  br i1 %431, label %432, label %451

432:                                              ; preds = %426
  %433 = load ptr, ptr %7, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %450

435:                                              ; preds = %432
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.hb_face_t, ptr %437, i32 0, i32 8
  %439 = getelementptr inbounds %struct.hb_ot_face_t, ptr %438, i32 0, i32 6
  %440 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %439)
  %441 = getelementptr inbounds %"struct.OT::OS2", ptr %440, i32 0, i32 5
  %442 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %441)
  %443 = sitofp i32 %442 to float
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %6, align 4
  %446 = call float @hb_ot_metrics_get_variation(ptr noundef %444, i32 noundef %445)
  %447 = fadd float %443, %446
  %448 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %436, float noundef %447)
  %449 = load ptr, ptr %7, align 8
  store i32 %448, ptr %449, align 4
  br label %450

450:                                              ; preds = %435, %432
  br label %451

451:                                              ; preds = %450, %426
  %452 = phi i1 [ false, %426 ], [ true, %450 ]
  %453 = zext i1 %452 to i32
  store i32 %453, ptr %4, align 4
  br label %939

454:                                              ; preds = %3
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.hb_face_t, ptr %455, i32 0, i32 8
  %457 = getelementptr inbounds %struct.hb_ot_face_t, ptr %456, i32 0, i32 6
  %458 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %457)
  %459 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %458)
  br i1 %459, label %460, label %479

460:                                              ; preds = %454
  %461 = load ptr, ptr %7, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %478

463:                                              ; preds = %460
  %464 = load ptr, ptr %5, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.hb_face_t, ptr %465, i32 0, i32 8
  %467 = getelementptr inbounds %struct.hb_ot_face_t, ptr %466, i32 0, i32 6
  %468 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %467)
  %469 = getelementptr inbounds %"struct.OT::OS2", ptr %468, i32 0, i32 6
  %470 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %469)
  %471 = sitofp i32 %470 to float
  %472 = load ptr, ptr %5, align 8
  %473 = load i32, ptr %6, align 4
  %474 = call float @hb_ot_metrics_get_variation(ptr noundef %472, i32 noundef %473)
  %475 = fadd float %471, %474
  %476 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %464, float noundef %475)
  %477 = load ptr, ptr %7, align 8
  store i32 %476, ptr %477, align 4
  br label %478

478:                                              ; preds = %463, %460
  br label %479

479:                                              ; preds = %478, %454
  %480 = phi i1 [ false, %454 ], [ true, %478 ]
  %481 = zext i1 %480 to i32
  store i32 %481, ptr %4, align 4
  br label %939

482:                                              ; preds = %3
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.hb_face_t, ptr %483, i32 0, i32 8
  %485 = getelementptr inbounds %struct.hb_ot_face_t, ptr %484, i32 0, i32 6
  %486 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %485)
  %487 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %486)
  br i1 %487, label %488, label %507

488:                                              ; preds = %482
  %489 = load ptr, ptr %7, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %506

491:                                              ; preds = %488
  %492 = load ptr, ptr %5, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.hb_face_t, ptr %493, i32 0, i32 8
  %495 = getelementptr inbounds %struct.hb_ot_face_t, ptr %494, i32 0, i32 6
  %496 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %495)
  %497 = getelementptr inbounds %"struct.OT::OS2", ptr %496, i32 0, i32 7
  %498 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %497)
  %499 = sitofp i32 %498 to float
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %6, align 4
  %502 = call float @hb_ot_metrics_get_variation(ptr noundef %500, i32 noundef %501)
  %503 = fadd float %499, %502
  %504 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %492, float noundef %503)
  %505 = load ptr, ptr %7, align 8
  store i32 %504, ptr %505, align 4
  br label %506

506:                                              ; preds = %491, %488
  br label %507

507:                                              ; preds = %506, %482
  %508 = phi i1 [ false, %482 ], [ true, %506 ]
  %509 = zext i1 %508 to i32
  store i32 %509, ptr %4, align 4
  br label %939

510:                                              ; preds = %3
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.hb_face_t, ptr %511, i32 0, i32 8
  %513 = getelementptr inbounds %struct.hb_ot_face_t, ptr %512, i32 0, i32 6
  %514 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
  %515 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %514)
  br i1 %515, label %516, label %535

516:                                              ; preds = %510
  %517 = load ptr, ptr %7, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %534

519:                                              ; preds = %516
  %520 = load ptr, ptr %5, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.hb_face_t, ptr %521, i32 0, i32 8
  %523 = getelementptr inbounds %struct.hb_ot_face_t, ptr %522, i32 0, i32 6
  %524 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
  %525 = getelementptr inbounds %"struct.OT::OS2", ptr %524, i32 0, i32 8
  %526 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %525)
  %527 = sitofp i32 %526 to float
  %528 = load ptr, ptr %5, align 8
  %529 = load i32, ptr %6, align 4
  %530 = call float @hb_ot_metrics_get_variation(ptr noundef %528, i32 noundef %529)
  %531 = fadd float %527, %530
  %532 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %520, float noundef %531)
  %533 = load ptr, ptr %7, align 8
  store i32 %532, ptr %533, align 4
  br label %534

534:                                              ; preds = %519, %516
  br label %535

535:                                              ; preds = %534, %510
  %536 = phi i1 [ false, %510 ], [ true, %534 ]
  %537 = zext i1 %536 to i32
  store i32 %537, ptr %4, align 4
  br label %939

538:                                              ; preds = %3
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.hb_face_t, ptr %539, i32 0, i32 8
  %541 = getelementptr inbounds %struct.hb_ot_face_t, ptr %540, i32 0, i32 6
  %542 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %541)
  %543 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %542)
  br i1 %543, label %544, label %563

544:                                              ; preds = %538
  %545 = load ptr, ptr %7, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  %548 = load ptr, ptr %5, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds %struct.hb_face_t, ptr %549, i32 0, i32 8
  %551 = getelementptr inbounds %struct.hb_ot_face_t, ptr %550, i32 0, i32 6
  %552 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %551)
  %553 = getelementptr inbounds %"struct.OT::OS2", ptr %552, i32 0, i32 9
  %554 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %553)
  %555 = sitofp i32 %554 to float
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %6, align 4
  %558 = call float @hb_ot_metrics_get_variation(ptr noundef %556, i32 noundef %557)
  %559 = fadd float %555, %558
  %560 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %548, float noundef %559)
  %561 = load ptr, ptr %7, align 8
  store i32 %560, ptr %561, align 4
  br label %562

562:                                              ; preds = %547, %544
  br label %563

563:                                              ; preds = %562, %538
  %564 = phi i1 [ false, %538 ], [ true, %562 ]
  %565 = zext i1 %564 to i32
  store i32 %565, ptr %4, align 4
  br label %939

566:                                              ; preds = %3
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds %struct.hb_face_t, ptr %567, i32 0, i32 8
  %569 = getelementptr inbounds %struct.hb_ot_face_t, ptr %568, i32 0, i32 6
  %570 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %569)
  %571 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %570)
  br i1 %571, label %572, label %591

572:                                              ; preds = %566
  %573 = load ptr, ptr %7, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %590

575:                                              ; preds = %572
  %576 = load ptr, ptr %5, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds %struct.hb_face_t, ptr %577, i32 0, i32 8
  %579 = getelementptr inbounds %struct.hb_ot_face_t, ptr %578, i32 0, i32 6
  %580 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %579)
  %581 = getelementptr inbounds %"struct.OT::OS2", ptr %580, i32 0, i32 10
  %582 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %581)
  %583 = sitofp i32 %582 to float
  %584 = load ptr, ptr %5, align 8
  %585 = load i32, ptr %6, align 4
  %586 = call float @hb_ot_metrics_get_variation(ptr noundef %584, i32 noundef %585)
  %587 = fadd float %583, %586
  %588 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %576, float noundef %587)
  %589 = load ptr, ptr %7, align 8
  store i32 %588, ptr %589, align 4
  br label %590

590:                                              ; preds = %575, %572
  br label %591

591:                                              ; preds = %590, %566
  %592 = phi i1 [ false, %566 ], [ true, %590 ]
  %593 = zext i1 %592 to i32
  store i32 %593, ptr %4, align 4
  br label %939

594:                                              ; preds = %3
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.hb_face_t, ptr %595, i32 0, i32 8
  %597 = getelementptr inbounds %struct.hb_ot_face_t, ptr %596, i32 0, i32 6
  %598 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %597)
  %599 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %598)
  br i1 %599, label %600, label %619

600:                                              ; preds = %594
  %601 = load ptr, ptr %7, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %618

603:                                              ; preds = %600
  %604 = load ptr, ptr %5, align 8
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.hb_face_t, ptr %605, i32 0, i32 8
  %607 = getelementptr inbounds %struct.hb_ot_face_t, ptr %606, i32 0, i32 6
  %608 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %607)
  %609 = getelementptr inbounds %"struct.OT::OS2", ptr %608, i32 0, i32 11
  %610 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %609)
  %611 = sitofp i32 %610 to float
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %6, align 4
  %614 = call float @hb_ot_metrics_get_variation(ptr noundef %612, i32 noundef %613)
  %615 = fadd float %611, %614
  %616 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %604, float noundef %615)
  %617 = load ptr, ptr %7, align 8
  store i32 %616, ptr %617, align 4
  br label %618

618:                                              ; preds = %603, %600
  br label %619

619:                                              ; preds = %618, %594
  %620 = phi i1 [ false, %594 ], [ true, %618 ]
  %621 = zext i1 %620 to i32
  store i32 %621, ptr %4, align 4
  br label %939

622:                                              ; preds = %3
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.hb_face_t, ptr %623, i32 0, i32 8
  %625 = getelementptr inbounds %struct.hb_ot_face_t, ptr %624, i32 0, i32 6
  %626 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %625)
  %627 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %626)
  br i1 %627, label %628, label %647

628:                                              ; preds = %622
  %629 = load ptr, ptr %7, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %646

631:                                              ; preds = %628
  %632 = load ptr, ptr %5, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = getelementptr inbounds %struct.hb_face_t, ptr %633, i32 0, i32 8
  %635 = getelementptr inbounds %struct.hb_ot_face_t, ptr %634, i32 0, i32 6
  %636 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %635)
  %637 = getelementptr inbounds %"struct.OT::OS2", ptr %636, i32 0, i32 12
  %638 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %637)
  %639 = sitofp i32 %638 to float
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %6, align 4
  %642 = call float @hb_ot_metrics_get_variation(ptr noundef %640, i32 noundef %641)
  %643 = fadd float %639, %642
  %644 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %632, float noundef %643)
  %645 = load ptr, ptr %7, align 8
  store i32 %644, ptr %645, align 4
  br label %646

646:                                              ; preds = %631, %628
  br label %647

647:                                              ; preds = %646, %622
  %648 = phi i1 [ false, %622 ], [ true, %646 ]
  %649 = zext i1 %648 to i32
  store i32 %649, ptr %4, align 4
  br label %939

650:                                              ; preds = %3
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds %struct.hb_face_t, ptr %651, i32 0, i32 8
  %653 = getelementptr inbounds %struct.hb_ot_face_t, ptr %652, i32 0, i32 6
  %654 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %653)
  %655 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %654)
  br i1 %655, label %656, label %675

656:                                              ; preds = %650
  %657 = load ptr, ptr %7, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %674

659:                                              ; preds = %656
  %660 = load ptr, ptr %5, align 8
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds %struct.hb_face_t, ptr %661, i32 0, i32 8
  %663 = getelementptr inbounds %struct.hb_ot_face_t, ptr %662, i32 0, i32 6
  %664 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %663)
  %665 = getelementptr inbounds %"struct.OT::OS2", ptr %664, i32 0, i32 13
  %666 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %665)
  %667 = sitofp i32 %666 to float
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %6, align 4
  %670 = call float @hb_ot_metrics_get_variation(ptr noundef %668, i32 noundef %669)
  %671 = fadd float %667, %670
  %672 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %660, float noundef %671)
  %673 = load ptr, ptr %7, align 8
  store i32 %672, ptr %673, align 4
  br label %674

674:                                              ; preds = %659, %656
  br label %675

675:                                              ; preds = %674, %650
  %676 = phi i1 [ false, %650 ], [ true, %674 ]
  %677 = zext i1 %676 to i32
  store i32 %677, ptr %4, align 4
  br label %939

678:                                              ; preds = %3
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds %struct.hb_face_t, ptr %679, i32 0, i32 8
  %681 = getelementptr inbounds %struct.hb_ot_face_t, ptr %680, i32 0, i32 6
  %682 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
  %683 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %682)
  br i1 %683, label %684, label %703

684:                                              ; preds = %678
  %685 = load ptr, ptr %7, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %702

687:                                              ; preds = %684
  %688 = load ptr, ptr %5, align 8
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds %struct.hb_face_t, ptr %689, i32 0, i32 8
  %691 = getelementptr inbounds %struct.hb_ot_face_t, ptr %690, i32 0, i32 6
  %692 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %691)
  %693 = getelementptr inbounds %"struct.OT::OS2", ptr %692, i32 0, i32 14
  %694 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %693)
  %695 = sitofp i32 %694 to float
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %6, align 4
  %698 = call float @hb_ot_metrics_get_variation(ptr noundef %696, i32 noundef %697)
  %699 = fadd float %695, %698
  %700 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %688, float noundef %699)
  %701 = load ptr, ptr %7, align 8
  store i32 %700, ptr %701, align 4
  br label %702

702:                                              ; preds = %687, %684
  br label %703

703:                                              ; preds = %702, %678
  %704 = phi i1 [ false, %678 ], [ true, %702 ]
  %705 = zext i1 %704 to i32
  store i32 %705, ptr %4, align 4
  br label %939

706:                                              ; preds = %3
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds %struct.hb_face_t, ptr %707, i32 0, i32 8
  %709 = getelementptr inbounds %struct.hb_ot_face_t, ptr %708, i32 0, i32 7
  %710 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
  %711 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %710, i32 0, i32 0
  %712 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %711)
  %713 = call noundef zeroext i1 @_ZNK2OT4post8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %712)
  br i1 %713, label %714, label %735

714:                                              ; preds = %706
  %715 = load ptr, ptr %7, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %734

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = getelementptr inbounds %struct.hb_face_t, ptr %719, i32 0, i32 8
  %721 = getelementptr inbounds %struct.hb_ot_face_t, ptr %720, i32 0, i32 7
  %722 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %721)
  %723 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %722, i32 0, i32 0
  %724 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %723)
  %725 = getelementptr inbounds %"struct.OT::post", ptr %724, i32 0, i32 3
  %726 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %725)
  %727 = sitofp i32 %726 to float
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %6, align 4
  %730 = call float @hb_ot_metrics_get_variation(ptr noundef %728, i32 noundef %729)
  %731 = fadd float %727, %730
  %732 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %718, float noundef %731)
  %733 = load ptr, ptr %7, align 8
  store i32 %732, ptr %733, align 4
  br label %734

734:                                              ; preds = %717, %714
  br label %735

735:                                              ; preds = %734, %706
  %736 = phi i1 [ false, %706 ], [ true, %734 ]
  %737 = zext i1 %736 to i32
  store i32 %737, ptr %4, align 4
  br label %939

738:                                              ; preds = %3
  %739 = load ptr, ptr %8, align 8
  %740 = getelementptr inbounds %struct.hb_face_t, ptr %739, i32 0, i32 8
  %741 = getelementptr inbounds %struct.hb_ot_face_t, ptr %740, i32 0, i32 7
  %742 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %741)
  %743 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %742, i32 0, i32 0
  %744 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %743)
  %745 = call noundef zeroext i1 @_ZNK2OT4post8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %744)
  br i1 %745, label %746, label %767

746:                                              ; preds = %738
  %747 = load ptr, ptr %7, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %766

749:                                              ; preds = %746
  %750 = load ptr, ptr %5, align 8
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr inbounds %struct.hb_face_t, ptr %751, i32 0, i32 8
  %753 = getelementptr inbounds %struct.hb_ot_face_t, ptr %752, i32 0, i32 7
  %754 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %753)
  %755 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %754, i32 0, i32 0
  %756 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %755)
  %757 = getelementptr inbounds %"struct.OT::post", ptr %756, i32 0, i32 2
  %758 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %757)
  %759 = sitofp i32 %758 to float
  %760 = load ptr, ptr %5, align 8
  %761 = load i32, ptr %6, align 4
  %762 = call float @hb_ot_metrics_get_variation(ptr noundef %760, i32 noundef %761)
  %763 = fadd float %759, %762
  %764 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %750, float noundef %763)
  %765 = load ptr, ptr %7, align 8
  store i32 %764, ptr %765, align 4
  br label %766

766:                                              ; preds = %749, %746
  br label %767

767:                                              ; preds = %766, %738
  %768 = phi i1 [ false, %738 ], [ true, %766 ]
  %769 = zext i1 %768 to i32
  store i32 %769, ptr %4, align 4
  br label %939

770:                                              ; preds = %3
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds %struct.hb_face_t, ptr %771, i32 0, i32 8
  %773 = getelementptr inbounds %struct.hb_ot_face_t, ptr %772, i32 0, i32 6
  %774 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %773)
  %775 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %774)
  br i1 %775, label %776, label %795

776:                                              ; preds = %770
  %777 = load ptr, ptr %7, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %794

779:                                              ; preds = %776
  %780 = load ptr, ptr %5, align 8
  %781 = load ptr, ptr %8, align 8
  %782 = getelementptr inbounds %struct.hb_face_t, ptr %781, i32 0, i32 8
  %783 = getelementptr inbounds %struct.hb_ot_face_t, ptr %782, i32 0, i32 6
  %784 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %783)
  %785 = getelementptr inbounds %"struct.OT::OS2", ptr %784, i32 0, i32 22
  %786 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %785)
  %787 = sitofp i32 %786 to float
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %6, align 4
  %790 = call float @hb_ot_metrics_get_variation(ptr noundef %788, i32 noundef %789)
  %791 = fadd float %787, %790
  %792 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %780, float noundef %791)
  %793 = load ptr, ptr %7, align 8
  store i32 %792, ptr %793, align 4
  br label %794

794:                                              ; preds = %779, %776
  br label %795

795:                                              ; preds = %794, %770
  %796 = phi i1 [ false, %770 ], [ true, %794 ]
  %797 = zext i1 %796 to i32
  store i32 %797, ptr %4, align 4
  br label %939

798:                                              ; preds = %3
  %799 = load ptr, ptr %8, align 8
  %800 = getelementptr inbounds %struct.hb_face_t, ptr %799, i32 0, i32 8
  %801 = getelementptr inbounds %struct.hb_ot_face_t, ptr %800, i32 0, i32 4
  %802 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %801)
  %803 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %802)
  br i1 %803, label %804, label %823

804:                                              ; preds = %798
  %805 = load ptr, ptr %7, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %822

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = load ptr, ptr %8, align 8
  %810 = getelementptr inbounds %struct.hb_face_t, ptr %809, i32 0, i32 8
  %811 = getelementptr inbounds %struct.hb_ot_face_t, ptr %810, i32 0, i32 4
  %812 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %811)
  %813 = getelementptr inbounds %"struct.OT::_hea", ptr %812, i32 0, i32 1
  %814 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %813)
  %815 = sitofp i32 %814 to float
  %816 = load ptr, ptr %5, align 8
  %817 = load i32, ptr %6, align 4
  %818 = call float @hb_ot_metrics_get_variation(ptr noundef %816, i32 noundef %817)
  %819 = fadd float %815, %818
  %820 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %808, float noundef %819)
  %821 = load ptr, ptr %7, align 8
  store i32 %820, ptr %821, align 4
  br label %822

822:                                              ; preds = %807, %804
  br label %823

823:                                              ; preds = %822, %798
  %824 = phi i1 [ false, %798 ], [ true, %822 ]
  %825 = zext i1 %824 to i32
  store i32 %825, ptr %4, align 4
  br label %939

826:                                              ; preds = %3
  %827 = load ptr, ptr %8, align 8
  %828 = getelementptr inbounds %struct.hb_face_t, ptr %827, i32 0, i32 8
  %829 = getelementptr inbounds %struct.hb_ot_face_t, ptr %828, i32 0, i32 6
  %830 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %829)
  %831 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %830)
  br i1 %831, label %832, label %851

832:                                              ; preds = %826
  %833 = load ptr, ptr %7, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %850

835:                                              ; preds = %832
  %836 = load ptr, ptr %5, align 8
  %837 = load ptr, ptr %8, align 8
  %838 = getelementptr inbounds %struct.hb_face_t, ptr %837, i32 0, i32 8
  %839 = getelementptr inbounds %struct.hb_ot_face_t, ptr %838, i32 0, i32 6
  %840 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %839)
  %841 = getelementptr inbounds %"struct.OT::OS2", ptr %840, i32 0, i32 23
  %842 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %841)
  %843 = sitofp i32 %842 to float
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %6, align 4
  %846 = call float @hb_ot_metrics_get_variation(ptr noundef %844, i32 noundef %845)
  %847 = fadd float %843, %846
  %848 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %836, float noundef %847)
  %849 = load ptr, ptr %7, align 8
  store i32 %848, ptr %849, align 4
  br label %850

850:                                              ; preds = %835, %832
  br label %851

851:                                              ; preds = %850, %826
  %852 = phi i1 [ false, %826 ], [ true, %850 ]
  %853 = zext i1 %852 to i32
  store i32 %853, ptr %4, align 4
  br label %939

854:                                              ; preds = %3
  %855 = load ptr, ptr %8, align 8
  %856 = getelementptr inbounds %struct.hb_face_t, ptr %855, i32 0, i32 8
  %857 = getelementptr inbounds %struct.hb_ot_face_t, ptr %856, i32 0, i32 4
  %858 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %857)
  %859 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %858)
  br i1 %859, label %860, label %879

860:                                              ; preds = %854
  %861 = load ptr, ptr %7, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %878

863:                                              ; preds = %860
  %864 = load ptr, ptr %5, align 8
  %865 = load ptr, ptr %8, align 8
  %866 = getelementptr inbounds %struct.hb_face_t, ptr %865, i32 0, i32 8
  %867 = getelementptr inbounds %struct.hb_ot_face_t, ptr %866, i32 0, i32 4
  %868 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %867)
  %869 = getelementptr inbounds %"struct.OT::_hea", ptr %868, i32 0, i32 2
  %870 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %869)
  %871 = sitofp i32 %870 to float
  %872 = load ptr, ptr %5, align 8
  %873 = load i32, ptr %6, align 4
  %874 = call float @hb_ot_metrics_get_variation(ptr noundef %872, i32 noundef %873)
  %875 = fadd float %871, %874
  %876 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %864, float noundef %875)
  %877 = load ptr, ptr %7, align 8
  store i32 %876, ptr %877, align 4
  br label %878

878:                                              ; preds = %863, %860
  br label %879

879:                                              ; preds = %878, %854
  %880 = phi i1 [ false, %854 ], [ true, %878 ]
  %881 = zext i1 %880 to i32
  store i32 %881, ptr %4, align 4
  br label %939

882:                                              ; preds = %3
  %883 = load ptr, ptr %8, align 8
  %884 = getelementptr inbounds %struct.hb_face_t, ptr %883, i32 0, i32 8
  %885 = getelementptr inbounds %struct.hb_ot_face_t, ptr %884, i32 0, i32 6
  %886 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %885)
  %887 = call noundef zeroext i1 @_ZNK2OT3OS28has_dataEv(ptr noundef nonnull align 1 dereferenceable(100) %886)
  br i1 %887, label %888, label %907

888:                                              ; preds = %882
  %889 = load ptr, ptr %7, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %906

891:                                              ; preds = %888
  %892 = load ptr, ptr %5, align 8
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr inbounds %struct.hb_face_t, ptr %893, i32 0, i32 8
  %895 = getelementptr inbounds %struct.hb_ot_face_t, ptr %894, i32 0, i32 6
  %896 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %895)
  %897 = getelementptr inbounds %"struct.OT::OS2", ptr %896, i32 0, i32 24
  %898 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %897)
  %899 = sitofp i32 %898 to float
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %6, align 4
  %902 = call float @hb_ot_metrics_get_variation(ptr noundef %900, i32 noundef %901)
  %903 = fadd float %899, %902
  %904 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %892, float noundef %903)
  %905 = load ptr, ptr %7, align 8
  store i32 %904, ptr %905, align 4
  br label %906

906:                                              ; preds = %891, %888
  br label %907

907:                                              ; preds = %906, %882
  %908 = phi i1 [ false, %882 ], [ true, %906 ]
  %909 = zext i1 %908 to i32
  store i32 %909, ptr %4, align 4
  br label %939

910:                                              ; preds = %3
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds %struct.hb_face_t, ptr %911, i32 0, i32 8
  %913 = getelementptr inbounds %struct.hb_ot_face_t, ptr %912, i32 0, i32 4
  %914 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %913)
  %915 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %914)
  br i1 %915, label %916, label %935

916:                                              ; preds = %910
  %917 = load ptr, ptr %7, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %934

919:                                              ; preds = %916
  %920 = load ptr, ptr %5, align 8
  %921 = load ptr, ptr %8, align 8
  %922 = getelementptr inbounds %struct.hb_face_t, ptr %921, i32 0, i32 8
  %923 = getelementptr inbounds %struct.hb_ot_face_t, ptr %922, i32 0, i32 4
  %924 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %923)
  %925 = getelementptr inbounds %"struct.OT::_hea", ptr %924, i32 0, i32 3
  %926 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %925)
  %927 = sitofp i32 %926 to float
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr %6, align 4
  %930 = call float @hb_ot_metrics_get_variation(ptr noundef %928, i32 noundef %929)
  %931 = fadd float %927, %930
  %932 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %920, float noundef %931)
  %933 = load ptr, ptr %7, align 8
  store i32 %932, ptr %933, align 4
  br label %934

934:                                              ; preds = %919, %916
  br label %935

935:                                              ; preds = %934, %910
  %936 = phi i1 [ false, %910 ], [ true, %934 ]
  %937 = zext i1 %936 to i32
  store i32 %937, ptr %4, align 4
  br label %939

938:                                              ; preds = %3
  store i32 0, ptr %4, align 4
  br label %939

939:                                              ; preds = %938, %935, %907, %879, %851, %823, %795, %767, %735, %703, %675, %647, %619, %591, %563, %535, %507, %479, %451, %423, %391, %359, %331, %303, %275, %246, %150, %80, %52, %21
  %940 = load i32, ptr %4, align 4
  ret i32 %940
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
define hidden float @hb_ot_metrics_get_variation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_face_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.hb_ot_face_t, ptr %8, i32 0, i32 22
  %10 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8
  %18 = call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %10, i32 noundef %11, ptr noundef %14, i32 noundef %17)
  ret float %18
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef float @_ZL10_hb_roundff(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fadd float %3, 5.000000e-01
  %5 = call float @llvm.floor.f32(float %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT3OS22v2Ev(ptr noundef nonnull align 1 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::OS2", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = icmp uge i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.OT::OS2", ptr %3, i32 0, i32 28
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT9OS2V2TailEE8get_nullEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT9OS2V2TailptEv(ptr noundef nonnull align 1 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9OS2V2Tail8has_dataEv(ptr noundef nonnull align 1 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::OS2V2Tail", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.OT::OS2V2Tail", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4post8has_dataEv(ptr noundef nonnull align 1 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::post", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_metrics_get_position_with_fallback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_font_extents_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hb_glyph_extents_t, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @hb_ot_metrics_get_position(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 1937011315
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 1970168947
  br i1 %21, label %26, label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %19
  br label %154

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %152 [
    i32 1751216995, label %30
    i32 1751346273, label %30
    i32 1986098019, label %35
    i32 1751413603, label %40
    i32 1751346276, label %40
    i32 1986294627, label %45
    i32 1751934832, label %50
    i32 1986815856, label %55
    i32 1751347827, label %60
    i32 1986228851, label %60
    i32 1751347822, label %62
    i32 1986228846, label %62
    i32 1751347046, label %64
    i32 1986228070, label %64
    i32 2020108148, label %66
    i32 1668311156, label %86
    i32 1937011315, label %111
    i32 1970168947, label %111
    i32 1937011311, label %117
    i32 1970168943, label %122
    i32 1935833203, label %129
    i32 1936750707, label %129
    i32 1935833459, label %136
    i32 1936750963, label %136
    i32 1935833199, label %143
    i32 1936750703, label %143
    i32 1935833455, label %145
    i32 1936750959, label %145
    i32 2147483647, label %151
  ]

30:                                               ; preds = %28, %28
  %31 = load ptr, ptr %4, align 8
  call void @hb_font_get_extents_for_direction(ptr noundef %31, i32 noundef 4, ptr noundef %7)
  %32 = getelementptr inbounds %struct.hb_font_extents_t, ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  br label %154

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  call void @hb_font_get_extents_for_direction(ptr noundef %36, i32 noundef 6, ptr noundef %7)
  %37 = getelementptr inbounds %struct.hb_font_extents_t, ptr %7, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  store i32 %38, ptr %39, align 4
  br label %154

40:                                               ; preds = %28, %28
  %41 = load ptr, ptr %4, align 8
  call void @hb_font_get_extents_for_direction(ptr noundef %41, i32 noundef 4, ptr noundef %7)
  %42 = getelementptr inbounds %struct.hb_font_extents_t, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  store i32 %43, ptr %44, align 4
  br label %154

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  call void @hb_font_get_extents_for_direction(ptr noundef %46, i32 noundef 6, ptr noundef %7)
  %47 = getelementptr inbounds %struct.hb_font_extents_t, ptr %7, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  br label %154

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8
  call void @hb_font_get_extents_for_direction(ptr noundef %51, i32 noundef 4, ptr noundef %7)
  %52 = getelementptr inbounds %struct.hb_font_extents_t, ptr %7, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  store i32 %53, ptr %54, align 4
  br label %154

55:                                               ; preds = %28
  %56 = load ptr, ptr %4, align 8
  call void @hb_font_get_extents_for_direction(ptr noundef %56, i32 noundef 6, ptr noundef %7)
  %57 = getelementptr inbounds %struct.hb_font_extents_t, ptr %7, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  store i32 %58, ptr %59, align 4
  br label %154

60:                                               ; preds = %28, %28
  %61 = load ptr, ptr %6, align 8
  store i32 1, ptr %61, align 4
  br label %154

62:                                               ; preds = %28, %28
  %63 = load ptr, ptr %6, align 8
  store i32 0, ptr %63, align 4
  br label %154

64:                                               ; preds = %28, %28
  %65 = load ptr, ptr %6, align 8
  store i32 0, ptr %65, align 4
  br label %154

66:                                               ; preds = %28
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @hb_font_get_nominal_glyph(ptr noundef %67, i32 noundef 120, ptr noundef %8)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @hb_font_get_glyph_extents(ptr noundef %71, i32 noundef %72, ptr noundef %9)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %9, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  store i32 %77, ptr %78, align 4
  br label %85

79:                                               ; preds = %70, %66
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hb_font_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = sdiv i32 %82, 2
  %84 = load ptr, ptr %6, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %75
  br label %154

86:                                               ; preds = %28
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @hb_font_get_nominal_glyph(ptr noundef %87, i32 noundef 79, ptr noundef %8)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @hb_font_get_glyph_extents(ptr noundef %91, i32 noundef %92, ptr noundef %9)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %9, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %9, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %97, %100
  %102 = load ptr, ptr %6, align 8
  store i32 %101, ptr %102, align 4
  br label %110

103:                                              ; preds = %90, %86
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.hb_font_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %106, 2
  %108 = sdiv i32 %107, 3
  %109 = load ptr, ptr %6, align 8
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %103, %95
  br label %154

111:                                              ; preds = %28, %28
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.hb_font_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = sdiv i32 %114, 18
  %116 = load ptr, ptr %6, align 8
  store i32 %115, ptr %116, align 4
  br label %154

117:                                              ; preds = %28
  %118 = load ptr, ptr %4, align 8
  call void @hb_ot_metrics_get_position_with_fallback(ptr noundef %118, i32 noundef 1751216995, ptr noundef %10)
  %119 = load i32, ptr %10, align 4
  %120 = sdiv i32 %119, 2
  %121 = load ptr, ptr %6, align 8
  store i32 %120, ptr %121, align 4
  br label %154

122:                                              ; preds = %28
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.hb_font_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 0, %125
  %127 = sdiv i32 %126, 18
  %128 = load ptr, ptr %6, align 8
  store i32 %127, ptr %128, align 4
  br label %154

129:                                              ; preds = %28, %28
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.hb_font_t, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = mul nsw i32 %132, 10
  %134 = sdiv i32 %133, 12
  %135 = load ptr, ptr %6, align 8
  store i32 %134, ptr %135, align 4
  br label %154

136:                                              ; preds = %28, %28
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.hb_font_t, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sdiv i32 %140, 12
  %142 = load ptr, ptr %6, align 8
  store i32 %141, ptr %142, align 4
  br label %154

143:                                              ; preds = %28, %28
  %144 = load ptr, ptr %6, align 8
  store i32 0, ptr %144, align 4
  br label %154

145:                                              ; preds = %28, %28
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.hb_font_t, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = sdiv i32 %148, 5
  %150 = load ptr, ptr %6, align 8
  store i32 %149, ptr %150, align 4
  br label %154

151:                                              ; preds = %28
  br label %152

152:                                              ; preds = %151, %28
  %153 = load ptr, ptr %6, align 8
  store i32 0, ptr %153, align 4
  br label %154

154:                                              ; preds = %152, %145, %143, %136, %129, %122, %117, %111, %110, %85, %64, %62, %60, %55, %50, %45, %40, %35, %30, %26
  ret void
}

declare void @hb_font_get_extents_for_direction(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @hb_font_get_nominal_glyph(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @hb_font_get_glyph_extents(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_metrics_get_x_variation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call float @hb_ot_metrics_get_variation(ptr noundef %6, i32 noundef %7)
  %9 = call noundef i32 @_ZN9hb_font_t11em_scalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_metrics_get_y_variation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call float @hb_ot_metrics_get_variation(ptr noundef %6, i32 noundef %7)
  %9 = call noundef i32 @_ZN9hb_font_t11em_scalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %8)
  ret i32 %9
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
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN2OT20VariationValueRecordEjEPT_RKT0_S4_mmPFiPKvS9_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN2OT20VariationValueRecordEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %9, align 8
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEEcvPKT_IS2_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"struct.OT::IntType.150"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT4MVAR11tag_compareEPKvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS4_(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_4MVARETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14VariationStoreERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.152", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN2OT20VariationValueRecordEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  br label %22, !llvm.loop !6

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
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS4_(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.OT::IntType.152", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 0, i32 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i32 [ -1, %12 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.153, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.153, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.153, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.153, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_14VariationStoreELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIKN2OT14VariationStoreEERKT_PKvj(ptr noundef %11, i32 noundef %12)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT14VariationStoreEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT14VariationStoreEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
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
  %19 = getelementptr inbounds %"struct.OT::ArrayOf.160", ptr %18, i32 0, i32 0
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
  %10 = getelementptr inbounds %"struct.OT::ArrayOf.160", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %16 = getelementptr inbounds %"struct.OT::ArrayOf.160", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.161"], ptr %16, i64 0, i64 %18
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
  %37 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %36, i32 0, i32 0
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
  %63 = getelementptr inbounds %"struct.OT::IntType.150", ptr %58, i64 %62
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
  %72 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %71, i32 0, i32 1
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
  %83 = getelementptr inbounds %"struct.OT::IntType.156", ptr %82, i32 1
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
  br label %65, !llvm.loop !9

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
  %100 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %99, i32 0, i32 1
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
  %111 = getelementptr inbounds %"struct.OT::IntType.148", ptr %110, i32 1
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
  br label %93, !llvm.loop !10

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
  %128 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %127, i32 0, i32 1
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
  %139 = getelementptr inbounds %"struct.OT::IntType.164", ptr %138, i32 1
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
  br label %121, !llvm.loop !11

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
  %6 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %5, i32 0, i32 0
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
  %42 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.162", ptr %41, i32 0, i32 0
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
  br label %52, !llvm.loop !12

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
  %4 = getelementptr inbounds %"struct.OT::IntType.156", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIaLj1EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.164", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.148", ptr %3, i32 0, i32 0
  %5 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.149, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt.149, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.157, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.157, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.157, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.157, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %struct.BEInt.165, ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416)) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT9OS2V2TailEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT9OS2V2TailEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT9OS2V2TailEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
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
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4postEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %5)
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
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4postEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4postELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %2 = alloca %struct.hb_array_t, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4postELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(36) ptr @_ZN10NullHelperIN2OT4postEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(36) ptr @_ZN10NullHelperIN2OT4postEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(36) ptr @_ZN4NullIN2OT4postEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(36) ptr @_ZN4NullIN2OT4postEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE7convertEPK9hb_blob_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE7convertEPK9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT3OS2EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.29, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT3OS2EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT3OS2ELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT3OS2ELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 78
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(100) ptr @_ZN10NullHelperIN2OT3OS2EE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(100) ptr @_ZN10NullHelperIN2OT3OS2EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(100) ptr @_ZN4NullIN2OT3OS2EE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(100) ptr @_ZN4NullIN2OT3OS2EE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.15, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE6createEP9hb_face_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.29, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @hb_blob_get_empty() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE6createEP9hb_face_t(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %7, i32 noundef 1330851634)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
  ret ptr %8

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
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
  call void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
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
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
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
  call void @__clang_call_terminate(ptr %12) #10
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

declare i32 @hb_face_get_glyph_count(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
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
  %22 = call noundef zeroext i1 @_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(100) %21, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(100) %36, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(100) %0, ptr noundef %1) #0 comdat align 2 {
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 78
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %2
  store i8 0, ptr %13, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t, i32 noundef 336)
  store i1 %50, ptr %9, align 1
  br label %83

51:                                               ; preds = %2
  %52 = getelementptr inbounds %"struct.OT::OS2", ptr %18, i32 0, i32 0
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %52)
  %54 = icmp uge i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.OT::OS2", ptr %18, i32 0, i32 27
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef zeroext i1 @_ZNK2OT9OS2V1Tail8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %56, ptr noundef %57)
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  store i8 0, ptr %14, align 1
  %60 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t, i32 noundef 337)
  store i1 %60, ptr %9, align 1
  br label %83

61:                                               ; preds = %55, %51
  %62 = getelementptr inbounds %"struct.OT::OS2", ptr %18, i32 0, i32 0
  %63 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %62)
  %64 = icmp uge i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.OT::OS2", ptr %18, i32 0, i32 28
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef zeroext i1 @_ZNK2OT9OS2V2Tail8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %66, ptr noundef %67)
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  store i8 0, ptr %15, align 1
  %70 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t, i32 noundef 338)
  store i1 %70, ptr %9, align 1
  br label %83

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds %"struct.OT::OS2", ptr %18, i32 0, i32 0
  %73 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %72)
  %74 = icmp uge i32 %73, 5
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"struct.OT::OS2", ptr %18, i32 0, i32 29
  %77 = load ptr, ptr %11, align 8
  %78 = call noundef zeroext i1 @_ZNK2OT9OS2V5Tail8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %76, ptr noundef %77)
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  store i8 0, ptr %16, align 1
  %80 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t, i32 noundef 339)
  store i1 %80, ptr %9, align 1
  br label %83

81:                                               ; preds = %75, %71
  store i8 1, ptr %17, align 1
  %82 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t, i32 noundef 340)
  store i1 %82, ptr %9, align 1
  br label %83

83:                                               ; preds = %81, %79, %69, %59, %49
  %84 = load i1, ptr %9, align 1
  ret i1 %84
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) #2

declare void @hb_blob_make_immutable(ptr noundef) #2

declare void @hb_blob_destroy(ptr noundef) #2

declare ptr @hb_blob_reference(ptr noundef) #2

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
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9OS2V1Tail8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 8
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
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT9OS2V1Tail8sanitizeEP21hb_sanitize_context_t, i32 noundef 51)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9OS2V2Tail8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #0 comdat align 2 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 10
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
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT9OS2V2Tail8sanitizeEP21hb_sanitize_context_t, i32 noundef 71)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9OS2V5Tail8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT9OS2V5Tail8sanitizeEP21hb_sanitize_context_t, i32 noundef 106)
  ret i1 %45
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
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
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.15, ptr %7, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE7convertEPK9hb_blob_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE7convertEPK9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4MVAREEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.85, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4MVAREEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4MVARELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4MVARELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(13) ptr @_ZN10NullHelperIN2OT4MVAREE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(13) ptr @_ZN10NullHelperIN2OT4MVAREE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(13) ptr @_ZN4NullIN2OT4MVAREE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(13) ptr @_ZN4NullIN2OT4MVAREE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE6createEP9hb_face_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.85, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -22
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE6createEP9hb_face_t(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3)
  call void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %3, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4MVAREEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %6, i32 noundef 1297498450)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4MVAREEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
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
  %22 = call noundef zeroext i1 @_ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(13) %36, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #0 comdat align 2 {
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
  %19 = getelementptr inbounds %"struct.OT::MVAR", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %15, align 8
  %21 = call noundef zeroext i1 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %19, ptr noundef %20)
  br i1 %21, label %22, label %96

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"struct.OT::MVAR", ptr %18, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %23, i32 0, i32 0
  %25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %96

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  store ptr %29, ptr %8, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %32, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %32, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ule i64 %39, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %32, align 8
  %47 = add i32 %46, 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %32, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %32, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %45, ptr noundef null, i1 noundef zeroext true, i32 noundef %47, i32 noundef 0, ptr noundef @.str.9, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %55)
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %96

58:                                               ; preds = %27
  %59 = getelementptr inbounds %"struct.OT::MVAR", ptr %18, i32 0, i32 2
  %60 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %59)
  %61 = icmp uge i32 %60, 8
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"struct.OT::MVAR", ptr %18, i32 0, i32 4
  %64 = load ptr, ptr %15, align 8
  store ptr %63, ptr %3, align 8
  store ptr %64, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %65, ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %65)
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %65)
  %75 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZL14StructAtOffsetIN2OT14VariationStoreEERKT_PKvj(ptr noundef %73, i32 noundef %74)
  %76 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT14VariationStoreEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %72, ptr noundef nonnull align 1 dereferenceable(12) %75)
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %65, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %71, %69
  %81 = phi i1 [ true, %71 ], [ true, %69 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %62
  %83 = phi i1 [ false, %62 ], [ %81, %80 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  %85 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %"struct.OT::MVAR", ptr %18, i32 0, i32 5
  %89 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [1 x %"struct.OT::IntType.150"], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds %"struct.OT::MVAR", ptr %18, i32 0, i32 3
  %92 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %91)
  %93 = getelementptr inbounds %"struct.OT::MVAR", ptr %18, i32 0, i32 2
  %94 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %93)
  %95 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %87, ptr noundef %90, i32 noundef %92, i32 noundef %94)
  br label %96

96:                                               ; preds = %86, %82, %58, %27, %22, %2
  %97 = phi i1 [ false, %82 ], [ false, %58 ], [ false, %27 ], [ false, %22 ], [ false, %2 ], [ %95, %86 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %17, align 1
  %99 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t, i32 noundef 86)
  ret i1 %99
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_14VariationStoreENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
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
  %57 = select i1 %56, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %47, ptr noundef null, i1 noundef zeroext true, i32 noundef %49, i32 noundef 0, ptr noundef @.str.9, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %57)
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
  %104 = getelementptr inbounds %"struct.OT::ArrayOf.160", ptr %91, i32 0, i32 1
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.161"], ptr %104, i64 0, i64 %106
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
  br label %98, !llvm.loop !13

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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
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
  %48 = select i1 %47, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %38, ptr noundef null, i1 noundef zeroext true, i32 noundef %40, i32 noundef 0, ptr noundef @.str.9, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %48)
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
  %11 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.162", ptr %9, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT13VarRegionAxisEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.BEInt.153, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %7)
  %8 = getelementptr inbounds %"struct.OT::IntType.152", ptr %6, i32 0, i32 0
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
  %6 = getelementptr inbounds %struct.BEInt.153, ptr %5, i32 0, i32 0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.160", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.160", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.161"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.160", ptr %17, i32 0, i32 0
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
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
  %47 = select i1 %46, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %37, ptr noundef null, i1 noundef zeroext true, i32 noundef %39, i32 noundef 0, ptr noundef @.str.9, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %47)
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
  %65 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %64, i32 0, i32 0
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %23, i64 0, i64 0
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
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
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_14VariationStoreENS1_7IntTypeItLj2EEELb1EEEiEEbPKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %14)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT8OffsetToINS_14VariationStoreENS_7IntTypeItLj2EEELb1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE7convertEPK9hb_blob_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE7convertEPK9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4hheaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.22, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4hheaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4hheaELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4hheaELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 36
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(36) ptr @_ZN10NullHelperIN2OT4hheaEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(36) ptr @_ZN10NullHelperIN2OT4hheaEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(36) ptr @_ZN4NullIN2OT4hheaEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(36) ptr @_ZN4NullIN2OT4hheaEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE6createEP9hb_face_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.22, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE6createEP9hb_face_t(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3)
  call void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %3, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %6, i32 noundef 1751672161)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
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
  %22 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(36) %21, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(36) %36, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 36
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
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  %45 = getelementptr inbounds %"struct.OT::_hea", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %45, i32 0, i32 0
  %47 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %46)
  %48 = icmp eq i32 %47, 1
  br label %49

49:                                               ; preds = %44, %2
  %50 = phi i1 [ false, %2 ], [ %48, %44 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  %52 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 53)
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE7convertEPK9hb_blob_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE7convertEPK9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4vheaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.47, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4vheaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4vheaELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4vheaELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 36
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(36) ptr @_ZN10NullHelperIN2OT4vheaEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(36) ptr @_ZN10NullHelperIN2OT4vheaEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(36) ptr @_ZN4NullIN2OT4vheaEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(36) ptr @_ZN4NullIN2OT4vheaEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE6createEP9hb_face_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.47, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE6createEP9hb_face_t(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3)
  call void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %3, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %6, i32 noundef 1986553185)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
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
  %22 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(36) %21, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(36) %36, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 36
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
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  %45 = getelementptr inbounds %"struct.OT::_hea.154", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %45, i32 0, i32 0
  %47 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %46)
  %48 = icmp eq i32 %47, 1
  br label %49

49:                                               ; preds = %44, %2
  %50 = phi i1 [ false, %2 ], [ %48, %44 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  %52 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t, i32 noundef 53)
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7convertEPS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7convertEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.32, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE11call_createIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS4_Lj7EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7cmpexchEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.34, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10NullHelperIN2OT18post_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE11call_createIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS4_Lj7EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E6createEPS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7cmpexchEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.32, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj7EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN10NullHelperIN2OT18post_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4NullIN2OT18post_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4NullIN2OT18post_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E6createEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN2OT18post_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9)
  store ptr %8, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT18post_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2OT4post13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4post13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_sanitize_context_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 0
  call void @_ZN13hb_blob_ptr_tIN2OT4postEEC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %17 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 3
  call void @_ZN11hb_vector_tIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %19 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 5
  call void @_ZN15hb_atomic_ptr_tIPtEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  invoke void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %5)
          to label %21 unwind label %42

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4postEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef %22, i32 noundef 1886352244)
          to label %24 unwind label %46

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 0
  %26 = invoke noundef ptr @_ZN13hb_blob_ptr_tIN2OT4postEEaSEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %23)
          to label %27 unwind label %46

27:                                               ; preds = %24
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %5) #9
  %28 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 0
  %29 = invoke noundef i32 @_ZNK13hb_blob_ptr_tIN2OT4postEE10get_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %42

30:                                               ; preds = %27
  store i32 %29, ptr %8, align 4
  %31 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 0
  %32 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"struct.OT::post", ptr %32, i32 0, i32 0
  %35 = invoke noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %34)
          to label %36 unwind label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 131072
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  br label %119

42:                                               ; preds = %101, %72, %65, %61, %53, %50, %33, %30, %27, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %120

46:                                               ; preds = %24, %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %5) #9
  br label %120

50:                                               ; preds = %36
  %51 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 0
  %52 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %42

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.OT::post", ptr %52, i32 0, i32 9
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.OT::postV2Tail", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"struct.OT::postV2Tail", ptr %58, i32 0, i32 0
  %60 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZL11StructAfterIhN2OT7ArrayOfINS0_7IntTypeItLj2EEES3_EEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %59)
          to label %61 unwind label %42

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 0
  %64 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEEcvPKT_IvEEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %42

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store ptr %68, ptr %10, align 8
  %69 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 3
  %70 = load ptr, ptr %4, align 8
  %71 = invoke noundef i32 @_ZNK9hb_face_t14get_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %70)
          to label %72 unwind label %42

72:                                               ; preds = %65
  store i32 %71, ptr %11, align 4
  %73 = load i32, ptr %8, align 4
  %74 = udiv i32 %73, 8
  store i32 %74, ptr %12, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %76 = load i32, ptr %75, align 4
  %77 = invoke noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %76, i1 noundef zeroext false)
          to label %78 unwind label %42

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %111, %78
  %82 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 3
  %83 = getelementptr inbounds %struct.hb_vector_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, 65535
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ult ptr %96, %97
  br label %99

99:                                               ; preds = %90, %86, %81
  %100 = phi i1 [ false, %86 ], [ false, %81 ], [ %98, %90 ]
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 3
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %15, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  store i64 %108, ptr %14, align 8
  %109 = invoke noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %110 unwind label %42

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 1, %114
  %116 = load ptr, ptr %13, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %13, align 8
  br label %81, !llvm.loop !14

119:                                              ; preds = %99, %41
  ret void

120:                                              ; preds = %46, %42
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4postEEC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPtEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t.155, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4postEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_blob_ptr_tIN2OT4postEEaSEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK13hb_blob_ptr_tIN2OT4postEE10get_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %struct.hb_blob_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL11StructAfterIhN2OT7ArrayOfINS0_7IntTypeItLj2EEES3_EEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIhERKT_PKvj(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEEcvPKT_IvEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4postEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  br label %44, !llvm.loop !15

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 4, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_face_t14get_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_face_t, ptr %5, i32 0, i32 6
  %7 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %5)
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
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
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %32

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %28, align 4
  store ptr %28, ptr %3, align 8
  br label %32

32:                                               ; preds = %20, %18
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
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
  %22 = call noundef zeroext i1 @_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(36) %21, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(36) %36, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 32
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
  br i1 %43, label %44, label %62

44:                                               ; preds = %2
  %45 = getelementptr inbounds %"struct.OT::post", ptr %13, i32 0, i32 0
  %46 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %45)
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"struct.OT::post", ptr %13, i32 0, i32 0
  %50 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %49)
  %51 = icmp eq i32 %50, 131072
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.OT::post", ptr %13, i32 0, i32 9
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef zeroext i1 @_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %53, ptr noundef %54)
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds %"struct.OT::post", ptr %13, i32 0, i32 0
  %58 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %57)
  %59 = icmp eq i32 %58, 196608
  br label %60

60:                                               ; preds = %56, %52, %44
  %61 = phi i1 [ true, %52 ], [ true, %44 ], [ %59, %56 ]
  br label %62

62:                                               ; preds = %60, %2
  %63 = phi i1 [ false, %2 ], [ %61, %60 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  %65 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4post8sanitizeEP21hb_sanitize_context_t, i32 noundef 289)
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.OT::postV2Tail", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %20 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %20, ptr %3, align 1
  br label %23

21:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  %22 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 727)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i1, ptr %3, align 1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t, i32 noundef 56)
  ret i1 %26
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIhERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #12
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.34, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18post_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18post_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4post13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4post13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %3, i32 0, i32 5
  %5 = invoke noundef ptr @_ZNK15hb_atomic_ptr_tIPtE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @free(ptr noundef %5) #9
  %7 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT4postEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPtE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.155, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4postEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2152812500}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
