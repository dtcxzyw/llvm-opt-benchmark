target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.146 = type { i8 }
%struct.anon.147 = type { i8 }
%struct.anon.168 = type { i8 }
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
%"struct.OT::fvar" = type { %"struct.OT::FixedVersion", %"struct.OT::OffsetTo", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::FixedVersion" = type { %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_ot_var_axis_t = type { i32, i32, float, float, float }
%struct.hb_ot_var_axis_info_t = type { i32, i32, i32, i32, float, float, float, i32 }
%"struct.OT::InstanceRecord" = type { %"struct.OT::Index", %"struct.OT::IntType", %"struct.OT::UnsizedArrayOf" }
%"struct.OT::Index" = type { %"struct.OT::IntType" }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.OT::HBFixed.143"] }
%"struct.OT::HBFixed.143" = type { %"struct.OT::IntType.144" }
%"struct.OT::IntType.144" = type { %struct.BEInt.145 }
%struct.BEInt.145 = type { [4 x i8] }
%struct.hb_array_t.164 = type { ptr, i32, i32 }
%struct.hb_variation_t = type { i32, float }
%struct.hb_vector_t = type { i32, i32, ptr }
%"struct.OT::avar" = type { %"struct.OT::FixedVersion", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::SegmentMaps" }
%"struct.OT::SegmentMaps" = type { %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType", [1 x %"struct.OT::AxisValueMap"] }
%"struct.OT::AxisValueMap" = type { [2 x %"struct.OT::HBFixed"] }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.139" }
%"struct.OT::IntType.139" = type { %struct.BEInt.140 }
%struct.BEInt.140 = type { [2 x i8] }
%"struct.OT::avarV2Tail" = type { %"struct.OT::OffsetTo.169", %"struct.OT::OffsetTo.171" }
%"struct.OT::OffsetTo.169" = type { %"struct.OT::Offset.170" }
%"struct.OT::Offset.170" = type { %"struct.OT::IntType.141" }
%"struct.OT::IntType.141" = type { %struct.BEInt.142 }
%struct.BEInt.142 = type { [4 x i8] }
%"struct.OT::OffsetTo.171" = type { %"struct.OT::Offset.170" }
%"struct.OT::AxisRecord" = type { %"struct.OT::Tag", %"struct.OT::HBFixed.143", %"struct.OT::HBFixed.143", %"struct.OT::HBFixed.143", %"struct.OT::IntType", %"struct.OT::Index" }
%"struct.OT::Tag" = type { %"struct.OT::IntType.141" }
%"struct.OT::VariationStore" = type { %"struct.OT::IntType", %"struct.OT::OffsetTo.176", %"struct.OT::ArrayOf.177" }
%"struct.OT::OffsetTo.176" = type { %"struct.OT::Offset.170" }
%"struct.OT::ArrayOf.177" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.178"] }
%"struct.OT::OffsetTo.178" = type { %"struct.OT::Offset.170" }
%"struct.OT::VarRegionList" = type { %"struct.OT::IntType", %"struct.OT::HBUINT15", %"struct.OT::UnsizedArrayOf.179" }
%"struct.OT::HBUINT15" = type { %"struct.OT::IntType" }
%"struct.OT::UnsizedArrayOf.179" = type { [1 x %"struct.OT::VarRegionAxis"] }
%"struct.OT::VarRegionAxis" = type { %"struct.OT::HBFixed", %"struct.OT::HBFixed", %"struct.OT::HBFixed" }
%"struct.OT::DeltaSetIndexMap" = type { %union.anon }
%union.anon = type { %"struct.OT::DeltaSetIndexMapFormat01.175" }
%"struct.OT::DeltaSetIndexMapFormat01.175" = type { %"struct.OT::IntType.172", %"struct.OT::IntType.172", %"struct.OT::IntType.141", %"struct.OT::UnsizedArrayOf.174" }
%"struct.OT::IntType.172" = type { %struct.BEInt.173 }
%struct.BEInt.173 = type { i8 }
%"struct.OT::UnsizedArrayOf.174" = type { [1 x %"struct.OT::IntType.172"] }
%"struct.OT::DeltaSetIndexMapFormat01" = type { %"struct.OT::IntType.172", %"struct.OT::IntType.172", %"struct.OT::IntType", %"struct.OT::UnsizedArrayOf.174" }
%"struct.OT::VarData" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::ArrayOf.180" }
%"struct.OT::ArrayOf.180" = type { %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%"struct.OT::IntType.181" = type { %struct.BEInt.182 }
%struct.BEInt.182 = type { i8 }
%struct.hb_array_t.183 = type { ptr, i32, i32 }
%struct.hb_blob_t = type { %struct.hb_object_header_t, ptr, i32, i32, ptr, ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.hb_no_trace_t = type { i8 }

$_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv = comdat any

$_ZNK2OT4fvar8has_dataEv = comdat any

$_ZNK2OT4fvar14get_axis_countEv = comdat any

$_ZNK2OT4fvar19get_axes_deprecatedEjPjP16hb_ot_var_axis_t = comdat any

$_ZNK2OT4fvar20find_axis_deprecatedEjPjP16hb_ot_var_axis_t = comdat any

$_ZNK2OT4fvar14get_axis_infosEjPjP21hb_ot_var_axis_info_t = comdat any

$_ZNK2OT4fvar14find_axis_infoEjP21hb_ot_var_axis_info_t = comdat any

$_ZNK2OT4fvar18get_instance_countEv = comdat any

$_ZNK2OT4fvar30get_instance_subfamily_name_idEj = comdat any

$_ZNK2OT4fvar31get_instance_postscript_name_idEj = comdat any

$_ZNK2OT4fvar19get_instance_coordsEjPjPf = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v = comdat any

$_ZNK2OT4fvar20normalize_axis_valueEjf = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tEptEv = comdat any

$_ZNK2OT4avar10map_coordsEPij = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZNK2OT4fvar8get_axesEv = comdat any

$_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj = comdat any

$_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj = comdat any

$_ZNK2OT10AxisRecord19get_axis_deprecatedEP16hb_ot_var_axis_t = comdat any

$_Z8hb_arrayIKN2OT10AxisRecordEE10hb_array_tIT_EPS4_j = comdat any

$_ZN2OTplIPKNS_4fvarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_10AxisRecordERS6_RKNS_8OffsetToISD_NS_7IntTypeItLj2EEELb1EEE = comdat any

$_ZN10hb_array_tIKN2OT10AxisRecordEEC2EPS2_j = comdat any

$_ZNK2OT8OffsetToINS_10AxisRecordENS_7IntTypeItLj2EEELb1EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb1EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_10AxisRecordELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT10AxisRecordEE8get_nullEv = comdat any

$_ZN4NullIN2OT10AxisRecordEE8get_nullEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_E4thizEv = comdat any

$_ZNK10hb_array_tIKN2OT10AxisRecordEE11__item_at__Ej = comdat any

$_ZN16CrapOrNullHelperIKN2OT10AxisRecordEE3getEv = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZNK2OT10AxisRecord15get_coordinatesERfS1_S1_ = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZNK2OT7HBFixedINS_7IntTypeIiLj4EEELj16EE8to_floatEf = comdat any

$_ZNK5BEIntIiLi4EEcviEv = comdat any

$_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK2OT10AxisRecord3cmpEj = comdat any

$_ZNK2OT7IntTypeIjLj4EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS4_ = comdat any

$_ZNK2OT10AxisRecord13get_axis_infoEjP21hb_ot_var_axis_info_t = comdat any

$_ZNK2OT4fvar12get_instanceEj = comdat any

$_ZNK10hb_array_tIKN2OT10AxisRecordEEadEv = comdat any

$_ZNK10hb_array_tIKN2OT10AxisRecordEE8get_sizeEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_E13get_item_sizeEv = comdat any

$_ZNK2OT14InstanceRecord15get_coordinatesEj = comdat any

$_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEEadEv = comdat any

$_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE8get_sizeEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT7HBFixedINS1_7IntTypeIiLj4EEELj16EEEERS6_E13get_item_sizeEv = comdat any

$_ZNK2OT14UnsizedArrayOfINS_7HBFixedINS_7IntTypeIiLj4EEELj16EEEE8as_arrayEj = comdat any

$_Z8hb_arrayIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE10hb_array_tIT_EPS7_j = comdat any

$_ZN10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEEC2EPS5_j = comdat any

$_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE9sub_arrayEjPj = comdat any

$_ZNK2OT10AxisRecord20normalize_axis_valueEf = comdat any

$_ZNK2OT11SegmentMaps3mapEijj = comdat any

$_ZN2OTplIPKNS_4avarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_16DeltaSetIndexMapERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZN2OTplIPKNS_4avarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14VariationStoreERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZNK2OT14VariationStore12create_cacheEv = comdat any

$_ZN11hb_vector_tIiLb0EEC2Ev = comdat any

$_ZN11hb_vector_tIiLb0EE5allocEjb = comdat any

$_ZNK2OT16DeltaSetIndexMap3mapEj = comdat any

$_ZNK2OT14VariationStore9get_deltaEjPKijPf = comdat any

$_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_ = comdat any

$_ZN11hb_vector_tIiLb0EEixEi = comdat any

$_ZN2OT14VariationStore13destroy_cacheEPf = comdat any

$_ZN11hb_vector_tIiLb0EED2Ev = comdat any

$_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv = comdat any

$_ZNK5BEIntIsLi2EEcvsEv = comdat any

$_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE8get_sizeEv = comdat any

$_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_16DeltaSetIndexMapELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT16DeltaSetIndexMapEE8get_nullEv = comdat any

$_ZN4NullIN2OT16DeltaSetIndexMapEE8get_nullEv = comdat any

$_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_14VariationStoreELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT14VariationStoreEE8get_nullEv = comdat any

$_ZN4NullIN2OT14VariationStoreEE8get_nullEv = comdat any

$_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZN4NullIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZNK11hb_vector_tIiLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIiLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE = comdat any

$_ZNK2OT7IntTypeIhLj1EEcvjEv = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE3mapEj = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE3mapEj = comdat any

$_ZNK5BEIntIhLi1EEcvhEv = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE9get_widthEv = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE19get_inner_bit_countEv = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE9get_widthEv = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE19get_inner_bit_countEv = comdat any

$_ZNK2OT14VariationStore9get_deltaEjjPKijPf = comdat any

$_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi = comdat any

$_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf = comdat any

$_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

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

$_ZNK2OT7IntTypeIsLj2EEcviEv = comdat any

$_ZNK2OT7IntTypeIaLj1EEcviEv = comdat any

$_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8get_sizeEv = comdat any

$_ZNK2OT13VarRegionAxis8evaluateEi = comdat any

$_ZNK5BEIntIaLi1EEcvaEv = comdat any

$_ZN10CrapHelperIiE8get_crapEv = comdat any

$_ZN10NullHelperIiE8get_nullEv = comdat any

$_ZN4NullIiE8get_nullEv = comdat any

$_ZN11hb_vector_tIiLb0EE4finiEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11hb_vector_tIiLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIiLb0EE4initEv = comdat any

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

$_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_ = comdat any

$_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7IntTypeIhLj1EE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj = comdat any

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

$_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN21hb_sanitize_context_t7try_setIN2OT8OffsetToINS1_14VariationStoreENS1_7IntTypeIjLj4EEELb1EEEiEEbPKT_RKT0_ = comdat any

$_ZN2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7destroyEP9hb_blob_t = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.146 zeroinitializer, align 1
@_ZL8hb_equal = internal constant %struct.anon.147 zeroinitializer, align 1
@_ZL8hb_clamp = internal constant %struct.anon.168 zeroinitializer, align 1
@_hb_CrapPool = external global [80 x i64], align 16
@.str = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::fvar]\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"passed first round with %u edits; going for second round\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"requested %u edits in second round; FAILING\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"start [%p..%p] (%lu bytes)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"end [%p..%p] %u edit requests\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [55 x i8] c"bool OT::fvar::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [107 x i8] c"bool OT::FixedVersion<>::sanitize(hb_sanitize_context_t *) const [FixedType = OT::IntType<unsigned short>]\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"check_point [%p] in [%p..%p] -> %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"OUT-OF-RANGE\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"check_range [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
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
@.str.13 = private unnamed_addr constant [51 x i8] c"may_edit(%u) [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
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
define hidden i32 @hb_ot_var_has_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_face_t, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.hb_ot_face_t, ptr %4, i32 0, i32 18
  %6 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef zeroext i1 @_ZNK2OT4fvar8has_dataEv(ptr noundef nonnull align 1 dereferenceable(16) %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4fvar8has_dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::fvar", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_var_get_axis_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_face_t, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.hb_ot_face_t, ptr %4, i32 0, i32 18
  %6 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZNK2OT4fvar14get_axis_countEv(ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar14get_axis_countEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::fvar", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_var_get_axes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_face_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.hb_ot_face_t, ptr %10, i32 0, i32 18
  %12 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i32 @_ZNK2OT4fvar19get_axes_deprecatedEjPjP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(16) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar19get_axes_deprecatedEjPjP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hb_array_t, align 8
  %10 = alloca %struct.hb_array_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %12)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call { ptr, i64 } @_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %40, %15
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_ot_var_axis_t, ptr %36, i64 %38
  call void @_ZNK2OT10AxisRecord19get_axis_deprecatedEP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(20) %35, ptr noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %28, !llvm.loop !6

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %4
  %45 = getelementptr inbounds %"struct.OT::fvar", ptr %12, i32 0, i32 3
  %46 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %45)
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_var_find_axis(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_face_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.hb_ot_face_t, ptr %10, i32 0, i32 18
  %12 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK2OT4fvar20find_axis_deprecatedEjPjP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(16) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4fvar20find_axis_deprecatedEjPjP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr %9, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %7, align 8
  store i32 -1, ptr %16, align 4
  %17 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %11)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %22, i32 noundef 0, i32 noundef -1)
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  call void @_ZNK2OT10AxisRecord19get_axis_deprecatedEP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(20) %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %15
  %30 = phi i1 [ false, %15 ], [ true, %24 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_var_get_axis_infos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_face_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.hb_ot_face_t, ptr %10, i32 0, i32 18
  %12 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i32 @_ZNK2OT4fvar14get_axis_infosEjPjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(16) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar14get_axis_infosEjPjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hb_array_t, align 8
  %10 = alloca %struct.hb_array_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %4
  %16 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %12)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call { ptr, i64 } @_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %43, %15
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %34)
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %36, %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %39, i64 %41
  call void @_ZNK2OT10AxisRecord13get_axis_infoEjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(20) %35, i32 noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %28, !llvm.loop !8

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %4
  %48 = getelementptr inbounds %"struct.OT::fvar", ptr %12, i32 0, i32 3
  %49 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %48)
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_var_find_axis_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_face_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.hb_ot_face_t, ptr %8, i32 0, i32 18
  %10 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK2OT4fvar14find_axis_infoEjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(16) %10, i32 noundef %11, ptr noundef %12)
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4fvar14find_axis_infoEjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT10AxisRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  call void @_ZNK2OT10AxisRecord13get_axis_infoEjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(20) %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  %22 = phi i1 [ false, %3 ], [ true, %16 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_var_get_named_instance_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_face_t, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.hb_ot_face_t, ptr %4, i32 0, i32 18
  %6 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZNK2OT4fvar18get_instance_countEv(ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar18get_instance_countEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::fvar", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_var_named_instance_get_subfamily_name_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_face_t, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.hb_ot_face_t, ptr %6, i32 0, i32 18
  %8 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNK2OT4fvar30get_instance_subfamily_name_idEj(ptr noundef nonnull align 1 dereferenceable(16) %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar30get_instance_subfamily_name_idEj(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef ptr @_ZNK2OT4fvar12get_instanceEj(ptr noundef nonnull align 1 dereferenceable(16) %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 65535, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.OT::InstanceRecord", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_var_named_instance_get_postscript_name_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_face_t, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.hb_ot_face_t, ptr %6, i32 0, i32 18
  %8 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNK2OT4fvar31get_instance_postscript_name_idEj(ptr noundef nonnull align 1 dereferenceable(16) %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar31get_instance_postscript_name_idEj(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t.164, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK2OT4fvar12get_instanceEj(ptr noundef nonnull align 1 dereferenceable(16) %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 65535, ptr %3, align 4
  br label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.OT::fvar", ptr %8, i32 0, i32 6
  %16 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %17 = getelementptr inbounds %"struct.OT::fvar", ptr %8, i32 0, i32 3
  %18 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %19 = mul i32 %18, 4
  %20 = add i32 %19, 6
  %21 = icmp uge i32 %16, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.OT::fvar", ptr %8, i32 0, i32 3
  %25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %24)
  %26 = call { ptr, i64 } @_ZNK2OT14InstanceRecord15get_coordinatesEj(ptr noundef nonnull align 1 dereferenceable(8) %23, i32 noundef %25)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIN2OT5IndexE10hb_array_tIKNS0_7HBFixedINS0_7IntTypeIiLj4EEELj16EEEEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %32 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %31)
  store i32 %32, ptr %3, align 4
  br label %34

33:                                               ; preds = %14
  store i32 65535, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %22, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_var_named_instance_get_design_coords(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_face_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.hb_ot_face_t, ptr %10, i32 0, i32 18
  %12 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i32 @_ZNK2OT4fvar19get_instance_coordsEjPjPf(ptr noundef nonnull align 1 dereferenceable(16) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar19get_instance_coordsEjPjPf(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_array_t.164, align 8
  %12 = alloca %struct.hb_array_t.164, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef ptr @_ZNK2OT4fvar12get_instanceEj(ptr noundef nonnull align 1 dereferenceable(16) %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %19
  store i32 0, ptr %5, align 4
  br label %70

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.OT::fvar", ptr %14, i32 0, i32 3
  %35 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %34)
  %36 = call { ptr, i64 } @_ZNK2OT14InstanceRecord15get_coordinatesEj(ptr noundef nonnull align 1 dereferenceable(8) %33, i32 noundef %35)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call { ptr, i64 } @_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, ptr noundef %41)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %63, %32
  %48 = load i32, ptr %13, align 4
  %49 = getelementptr inbounds %struct.hb_array_t.164, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.hb_array_t.164, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.OT::HBFixed.143", ptr %54, i64 %56
  %58 = call noundef float @_ZNK2OT7HBFixedINS_7IntTypeIiLj4EEELj16EE8to_floatEf(ptr noundef nonnull align 1 dereferenceable(4) %57, float noundef 0.000000e+00)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float %58, ptr %62, align 4
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %47, !llvm.loop !9

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66, %28, %25
  %68 = getelementptr inbounds %"struct.OT::fvar", ptr %14, i32 0, i32 3
  %69 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %68)
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %24
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_var_normalize_variations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.hb_ot_var_axis_info_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %24, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %15, !llvm.loop !10

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.hb_face_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.hb_ot_face_t, ptr %29, i32 0, i32 18
  %31 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %68, %27
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hb_variation_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.hb_variation_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @hb_ot_var_find_axis_info(ptr noundef %37, i32 noundef %43, ptr noundef %14)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hb_variation_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.hb_variation_t, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = call noundef i32 @_ZNK2OT4fvar20normalize_axis_valueEjf(ptr noundef nonnull align 1 dereferenceable(16) %52, i32 noundef %54, float noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %51, %46, %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %32, !llvm.loop !11

71:                                               ; preds = %32
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.hb_face_t, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds %struct.hb_ot_face_t, ptr %73, i32 0, i32 19
  %75 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  call void @_ZNK2OT4avar10map_coordsEPij(ptr noundef nonnull align 1 dereferenceable(14) %75, ptr noundef %76, i32 noundef %77)
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
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar20normalize_axis_valueEjf(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
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
  %16 = load float, ptr %6, align 4
  %17 = call noundef i32 @_ZNK2OT10AxisRecord20normalize_axis_valueEf(ptr noundef nonnull align 1 dereferenceable(20) %15, float noundef %16)
  ret i32 %17
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
define linkonce_odr hidden void @_ZNK2OT4avar10map_coordsEPij(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hb_vector_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.OT::avar", ptr %26, i32 0, i32 2
  %28 = call noundef i32 @"_ZNK3$_1clIRjRKN2OT7IntTypeItLj2EEEEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %27)
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds %"struct.OT::avar", ptr %26, i32 0, i32 3
  store ptr %29, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %48, %3
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZNK2OT11SegmentMaps3mapEijj(ptr noundef nonnull align 1 dereferenceable(6) %35, i32 noundef %40, i32 noundef 0, i32 noundef 1)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL11StructAfterIN2OT11SegmentMapsES1_ERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(6) %46)
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %30, !llvm.loop !12

51:                                               ; preds = %30
  %52 = getelementptr inbounds %"struct.OT::avar", ptr %26, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %52, i32 0, i32 0
  %54 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %53)
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %141

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %66, %57
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds %"struct.OT::avar", ptr %26, i32 0, i32 2
  %61 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %60)
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL11StructAfterIN2OT11SegmentMapsES1_ERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(6) %64)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %58, !llvm.loop !13

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %10, align 8
  store ptr %26, ptr %12, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %"struct.OT::avarV2Tail", ptr %71, i32 0, i32 0
  %73 = call noundef nonnull align 1 dereferenceable(7) ptr @_ZN2OTplIPKNS_4avarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_16DeltaSetIndexMapERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(4) %72)
  store ptr %73, ptr %11, align 8
  store ptr %26, ptr %14, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %"struct.OT::avarV2Tail", ptr %74, i32 0, i32 1
  %76 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_4avarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14VariationStoreERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(4) %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call noundef ptr @_ZNK2OT14VariationStore12create_cacheEv(ptr noundef nonnull align 1 dereferenceable(12) %77)
  store ptr %78, ptr %15, align 8
  call void @_ZN11hb_vector_tIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  %79 = load i32, ptr %6, align 4
  %80 = invoke noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %79, i1 noundef zeroext false)
          to label %81 unwind label %117

81:                                               ; preds = %69
  store i32 0, ptr %19, align 4
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %19, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %20, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %19, align 4
  %94 = invoke noundef i32 @_ZNK2OT16DeltaSetIndexMap3mapEj(ptr noundef nonnull align 1 dereferenceable(7) %92, i32 noundef %93)
          to label %95 unwind label %117

95:                                               ; preds = %86
  store i32 %94, ptr %21, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %21, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = invoke noundef float @_ZNK2OT14VariationStore9get_deltaEjPKijPf(ptr noundef nonnull align 1 dereferenceable(12) %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
          to label %102 unwind label %117

102:                                              ; preds = %95
  store float %101, ptr %22, align 4
  %103 = load float, ptr %22, align 4
  %104 = call noundef float @_ZL10_hb_roundff(float noundef %103)
  %105 = load i32, ptr %20, align 4
  %106 = sitofp i32 %105 to float
  %107 = fadd float %106, %104
  %108 = fptosi float %107 to i32
  store i32 %108, ptr %20, align 4
  store i32 -16384, ptr %23, align 4
  store i32 16384, ptr %24, align 4
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRiiiEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %110 unwind label %117

110:                                              ; preds = %102
  %111 = load i32, ptr %109, align 4
  store i32 %111, ptr %20, align 4
  %112 = invoke noundef ptr @_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %113 unwind label %117

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %82, !llvm.loop !14

117:                                              ; preds = %138, %126, %110, %102, %95, %86, %69
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  call void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  br label %142

121:                                              ; preds = %82
  store i32 0, ptr %25, align 4
  br label %122

122:                                              ; preds = %135, %121
  %123 = load i32, ptr %25, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load i32, ptr %25, align 4
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIiLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %127)
          to label %129 unwind label %117

129:                                              ; preds = %126
  %130 = load i32, ptr %128, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %25, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %25, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %25, align 4
  br label %122, !llvm.loop !15

138:                                              ; preds = %122
  %139 = load ptr, ptr %15, align 8
  invoke void @_ZN2OT14VariationStore13destroy_cacheEPf(ptr noundef %139)
          to label %140 unwind label %117

140:                                              ; preds = %138
  call void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  br label %141

141:                                              ; preds = %140, %56
  ret void

142:                                              ; preds = %117
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %18, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_var_normalize_coords(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hb_face_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.hb_ot_face_t, ptr %12, i32 0, i32 18
  %14 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = call noundef i32 @_ZNK2OT4fvar20normalize_axis_valueEjf(ptr noundef nonnull align 1 dereferenceable(16) %20, i32 noundef %21, float noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %15, !llvm.loop !16

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hb_face_t, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.hb_ot_face_t, ptr %37, i32 0, i32 19
  %39 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %6, align 4
  call void @_ZNK2OT4avar10map_coordsEPij(ptr noundef nonnull align 1 dereferenceable(14) %39, ptr noundef %40, i32 noundef %41)
  ret void
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
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %40 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIKN2OT10AxisRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
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
define linkonce_odr hidden void @_ZNK2OT10AxisRecord19get_axis_deprecatedEP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_ot_var_axis_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %5, i32 0, i32 5
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_ot_var_axis_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hb_ot_var_axis_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hb_ot_var_axis_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hb_ot_var_axis_t, ptr %18, i32 0, i32 4
  call void @_ZNK2OT10AxisRecord15get_coordinatesERfS1_S1_(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.141", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.142, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.142, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.142, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.142, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT7HBFixedINS_7IntTypeIiLj4EEELj16EE8to_floatEf(ptr noundef nonnull align 1 dereferenceable(4) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::IntType.144", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %8 = sitofp i32 %7 to float
  %9 = load float, ptr %4, align 4
  %10 = fadd float %8, %9
  %11 = fdiv float %10, 6.553600e+04
  ret float %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.145, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.145, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.145, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.145, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  %16 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_6clIRKjRKN2OT10AxisRecordEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(20) %25)
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
  br label %14, !llvm.loop !17

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
  %48 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
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
define internal noundef zeroext i1 @"_ZNK3$_6clIRKjRKN2OT10AxisRecordEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_64implIRKjRKN2OT10AxisRecordEEEDTeqcldtclsr3stdE7forwardIT0_Efp0_E3cmpclsr3stdE7forwardIT_Efp_EELi0EEOS8_OS7_11hb_priorityILj3EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_64implIRKjRKN2OT10AxisRecordEEEDTeqcldtclsr3stdE7forwardIT0_Efp0_E3cmpclsr3stdE7forwardIT_Efp_EELi0EEOS8_OS7_11hb_priorityILj3EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZNK2OT10AxisRecord3cmpEj(ptr noundef nonnull align 1 dereferenceable(20) %7, i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT10AxisRecord3cmpEj(ptr noundef nonnull align 1 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS4_(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS4_(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.OT::IntType.141", ptr %6, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT10AxisRecord13get_axis_infoEjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %7, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %7, i32 0, i32 5
  %16 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds %"struct.OT::AxisRecord", ptr %7, i32 0, i32 4
  %20 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %27, i32 0, i32 6
  call void @_ZNK2OT10AxisRecord15get_coordinatesERfS1_S1_(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT4fvar12get_instanceEj(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"struct.OT::fvar", ptr %7, i32 0, i32 5
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = call { ptr, i64 } @_ZNK2OT4fvar8get_axesEv(ptr noundef nonnull align 1 dereferenceable(16) %7)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL11StructAfterIN2OT14InstanceRecordE10hb_array_tIKNS0_10AxisRecordEEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %"struct.OT::fvar", ptr %7, i32 0, i32 6
  %22 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %21)
  %23 = mul i32 %20, %22
  %24 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIN2OT14InstanceRecordEERKT_PKvj(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %13, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIN2OT5IndexE10hb_array_tIKNS0_7HBFixedINS0_7IntTypeIiLj4EEELj16EEEEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEEadEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIN2OT5IndexEERKT_PKvj(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT14InstanceRecord15get_coordinatesEj(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.164, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OT::InstanceRecord", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4
  %9 = call { ptr, i64 } @_ZNK2OT14UnsizedArrayOfINS_7HBFixedINS_7IntTypeIiLj4EEELj16EEEE8as_arrayEj(ptr noundef nonnull align 1 dereferenceable(4) %7, i32 noundef %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIN2OT5IndexEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEEadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.164, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.164, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT7HBFixedINS1_7IntTypeIiLj4EEELj16EEEERS6_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = mul i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT7HBFixedINS1_7IntTypeIiLj4EEELj16EEEERS6_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT14UnsizedArrayOfINS_7HBFixedINS_7IntTypeIiLj4EEELj16EEEE8as_arrayEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.164, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x %"struct.OT::HBFixed.143"], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %5, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE10hb_array_tIT_EPS7_j(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE10hb_array_tIT_EPS7_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.164, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.164, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.164, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.164, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.164, align 8
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
  %17 = getelementptr inbounds %struct.hb_array_t.164, ptr %9, i32 0, i32 1
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
  %36 = getelementptr inbounds %struct.hb_array_t.164, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.OT::HBFixed.143", ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT10AxisRecord20normalize_axis_valueEf(ptr noundef nonnull align 1 dereferenceable(20) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK2OT10AxisRecord15get_coordinatesERfS1_S1_(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRfS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %11 = load float, ptr %10, align 4
  store float %11, ptr %5, align 4
  %12 = load float, ptr %5, align 4
  %13 = load float, ptr %7, align 4
  %14 = fcmp oeq float %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load float, ptr %5, align 4
  %18 = load float, ptr %7, align 4
  %19 = fcmp olt float %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load float, ptr %5, align 4
  %22 = load float, ptr %7, align 4
  %23 = fsub float %21, %22
  %24 = load float, ptr %7, align 4
  %25 = load float, ptr %6, align 4
  %26 = fsub float %24, %25
  %27 = fdiv float %23, %26
  store float %27, ptr %5, align 4
  br label %36

28:                                               ; preds = %16
  %29 = load float, ptr %5, align 4
  %30 = load float, ptr %7, align 4
  %31 = fsub float %29, %30
  %32 = load float, ptr %8, align 4
  %33 = load float, ptr %7, align 4
  %34 = fsub float %32, %33
  %35 = fdiv float %31, %34
  store float %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %28, %20
  br label %37

37:                                               ; preds = %36
  %38 = load float, ptr %5, align 4
  %39 = fmul float %38, 1.638400e+04
  %40 = call noundef float @_ZL10_hb_roundff(float noundef %39)
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %37, %15
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRfS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
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
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

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
  %30 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %27, i64 0, i64 %29
  %31 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %30)
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %24, %32
  %34 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %36, i64 0, i64 %38
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
  %50 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %47, i64 0, i64 %49
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
  %61 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %58, i64 0, i64 %60
  %62 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %61)
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %55, %63
  %65 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %67, i64 0, i64 %69
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
  %91 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %88, i64 0, i64 %90
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
  br label %78, !llvm.loop !18

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %104 = load i32, ptr %10, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %107, i64 0, i64 %109
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
  %123 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %120, i64 0, i64 %122
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
  %134 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %131, i64 0, i64 %133
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
  %147 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %144, i64 0, i64 %146
  %148 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %147)
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %13, i32 0, i32 1
  %151 = load i32, ptr %10, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap"], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds %"struct.OT::AxisValueMap", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %8, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %154, i64 0, i64 %156
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
  %170 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %167, i64 0, i64 %169
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
  %181 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %178, i64 0, i64 %180
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
  %192 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %189, i64 0, i64 %191
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
  %204 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %201, i64 0, i64 %203
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
  %215 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %212, i64 0, i64 %214
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
  %226 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %223, i64 0, i64 %225
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
  %240 = getelementptr inbounds [2 x %"struct.OT::HBFixed"], ptr %237, i64 0, i64 %239
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(7) ptr @_ZN2OTplIPKNS_4avarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_16DeltaSetIndexMapERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(7) ptr @_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN2OTplIPKNS_4avarETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14VariationStoreERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
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
  %18 = call noalias ptr @malloc(i64 noundef %17) #10
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
  br label %23, !llvm.loop !19

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %21
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIiLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  br label %44, !llvm.loop !20

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIiLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZN11hb_vector_tIiLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  call void @_ZN11hb_vector_tIiLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT16DeltaSetIndexMap3mapEj(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OT::DeltaSetIndexMap", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 1, label %13
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.OT::DeltaSetIndexMap", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE3mapEj(ptr noundef nonnull align 1 dereferenceable(5) %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.OT::DeltaSetIndexMap", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE3mapEj(ptr noundef nonnull align 1 dereferenceable(7) %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %17, %13, %9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRiiiEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
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
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRiiEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
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
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIiE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %31

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
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  store ptr %28, ptr %3, align 8
  br label %31

31:                                               ; preds = %20, %18
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIiLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIiE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT14VariationStore13destroy_cacheEPf(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIiLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.139", ptr %3, i32 0, i32 0
  %5 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.140, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt.140, ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(7) ptr @_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEELb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_16DeltaSetIndexMapELb1EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %13 = call noundef nonnull align 1 dereferenceable(7) ptr @_ZL14StructAtOffsetIKN2OT16DeltaSetIndexMapEERKT_PKvj(ptr noundef %11, i32 noundef %12)
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
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_16DeltaSetIndexMapELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(7) ptr @_ZN10NullHelperIN2OT16DeltaSetIndexMapEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(7) ptr @_ZL14StructAtOffsetIKN2OT16DeltaSetIndexMapEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(7) ptr @_ZN10NullHelperIN2OT16DeltaSetIndexMapEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(7) ptr @_ZN4NullIN2OT16DeltaSetIndexMapEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(7) ptr @_ZN4NullIN2OT16DeltaSetIndexMapEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
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
declare noalias ptr @malloc(i64 noundef) #4

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIiLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIiLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.172", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE3mapEj(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01", ptr %12, i32 0, i32 2
  %14 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %3, align 4
  br label %65

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01", ptr %12, i32 0, i32 2
  %21 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01", ptr %12, i32 0, i32 2
  %25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %24)
  %26 = sub i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %18
  store i32 0, ptr %6, align 4
  %28 = call noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE9get_widthEv(ptr noundef nonnull align 1 dereferenceable(5) %12)
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01", ptr %12, i32 0, i32 3
  %30 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.174", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [1 x %"struct.OT::IntType.172"], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 4
  %34 = mul i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.OT::IntType.172", ptr %31, i64 %35
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %47, %27
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"struct.OT::IntType.172", ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  %45 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  %46 = add i32 %42, %45
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %7, align 4
  br label %37, !llvm.loop !21

50:                                               ; preds = %37
  %51 = call noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE19get_inner_bit_countEv(ptr noundef nonnull align 1 dereferenceable(5) %12)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %52, %53
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %9, align 4
  %57 = shl i32 1, %56
  %58 = sub nsw i32 %57, 1
  %59 = and i32 %55, %58
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = shl i32 %60, 16
  %62 = load i32, ptr %11, align 4
  %63 = or i32 %61, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %50, %16
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE3mapEj(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.175", ptr %12, i32 0, i32 2
  %14 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %3, align 4
  br label %65

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.175", ptr %12, i32 0, i32 2
  %21 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %20)
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.175", ptr %12, i32 0, i32 2
  %25 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %24)
  %26 = sub i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %18
  store i32 0, ptr %6, align 4
  %28 = call noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE9get_widthEv(ptr noundef nonnull align 1 dereferenceable(7) %12)
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.175", ptr %12, i32 0, i32 3
  %30 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.174", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [1 x %"struct.OT::IntType.172"], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 4
  %34 = mul i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.OT::IntType.172", ptr %31, i64 %35
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %47, %27
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"struct.OT::IntType.172", ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  %45 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  %46 = add i32 %42, %45
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %7, align 4
  br label %37, !llvm.loop !22

50:                                               ; preds = %37
  %51 = call noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE19get_inner_bit_countEv(ptr noundef nonnull align 1 dereferenceable(7) %12)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %52, %53
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %9, align 4
  %57 = shl i32 1, %56
  %58 = sub nsw i32 %57, 1
  %59 = and i32 %55, %58
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = shl i32 %60, 16
  %62 = load i32, ptr %11, align 4
  %63 = or i32 %61, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %50, %16
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.173, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
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
define linkonce_odr hidden noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE19get_inner_bit_countEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = and i32 %5, 15
  %7 = add i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE9get_widthEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.175", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 3
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeIjLj4EEEE19get_inner_bit_countEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.175", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = and i32 %5, 15
  %7 = add i32 %6, 1
  ret i32 %7
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
  %19 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %18, i32 0, i32 0
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
  %10 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  %16 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.178"], ptr %16, i64 0, i64 %18
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
  %37 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %36, i32 0, i32 0
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
  %63 = getelementptr inbounds %"struct.OT::IntType.172", ptr %58, i64 %62
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
  %72 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %71, i32 0, i32 1
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
  %83 = getelementptr inbounds %"struct.OT::IntType.144", ptr %82, i32 1
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
  br label %65, !llvm.loop !24

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
  %100 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %99, i32 0, i32 1
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
  %111 = getelementptr inbounds %"struct.OT::IntType.139", ptr %110, i32 1
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
  br label %93, !llvm.loop !25

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
  %128 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %127, i32 0, i32 1
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
  %139 = getelementptr inbounds %"struct.OT::IntType.181", ptr %138, i32 1
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
  br label %121, !llvm.loop !26

147:                                              ; preds = %121
  %148 = load float, ptr %21, align 4
  store float %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %147, %34
  %150 = load float, ptr %7, align 4
  ret float %150
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
  %6 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %5, i32 0, i32 0
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
  %42 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.179", ptr %41, i32 0, i32 0
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
  br label %52, !llvm.loop !27

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIiLj4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.144", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIsLj2EEcviEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.139", ptr %3, i32 0, i32 0
  %5 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIaLj1EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.181", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef signext i8 @_ZNK5BEIntIaLi1EEcvaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.182, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRiiEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
  %11 = icmp sge i32 %8, %10
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIiE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIiERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIiERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIiE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIiE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIiE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIiE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIiLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIiLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIiLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIiLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIiLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.63, ptr %5, i32 0, i32 0
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
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.6, ptr %4, i32 0, i32 0
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
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.63, ptr %7, i32 0, i32 0
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

declare ptr @hb_blob_get_empty() #8

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
  call void @__clang_call_terminate(ptr %12) #11
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

declare i32 @hb_face_get_glyph_count(ptr noundef) #8

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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) #8

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
  %52 = select i1 %51, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %42, ptr noundef null, i1 noundef zeroext true, i32 noundef %44, i32 noundef 0, ptr noundef @.str.9, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %52)
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

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) #8

declare void @hb_blob_make_immutable(ptr noundef) #8

declare void @hb_blob_destroy(ptr noundef) #8

declare ptr @hb_blob_reference(ptr noundef) #8

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
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.66, ptr %5, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.66, ptr %7, i32 0, i32 0
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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
  %70 = select i1 %69, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %60, ptr noundef null, i1 noundef zeroext true, i32 noundef %62, i32 noundef 0, ptr noundef @.str.9, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %70)
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
  br label %79, !llvm.loop !28

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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
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
  %41 = select i1 %40, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7IntTypeIhLj1EE8sanitizeEP21hb_sanitize_context_t, i32 noundef 108)
  ret i1 %45
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
  %41 = select i1 %40, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01", ptr %13, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.174", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %"struct.OT::IntType.172"], ptr %47, i64 0, i64 0
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
  %41 = select i1 %40, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.175", ptr %13, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.174", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %"struct.OT::IntType.172"], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %"struct.OT::DeltaSetIndexMapFormat01.175", ptr %13, i32 0, i32 2
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
  %5 = alloca %struct.BEInt.142, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %7)
  %8 = getelementptr inbounds %"struct.OT::IntType.141", ptr %6, i32 0, i32 0
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
  %6 = getelementptr inbounds %struct.BEInt.142, ptr %5, i32 0, i32 0
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
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
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
  %104 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %91, i32 0, i32 1
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.178"], ptr %104, i64 0, i64 %106
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
  br label %98, !llvm.loop !29

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
  %11 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.179", ptr %9, i32 0, i32 0
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.177", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.178"], ptr %23, i64 0, i64 0
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
  %65 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %64, i32 0, i32 0
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
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeItLj2EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf.180", ptr %17, i32 0, i32 0
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
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
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
!23 = !{i64 2152595978}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
