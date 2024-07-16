target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.169 = type { i8 }
%struct.anon.171 = type { i8 }
%struct.anon.173 = type { i8 }
%struct.anon.174 = type { i8 }
%struct.anon.191 = type { i8 }
%struct.anon.192 = type { i8 }
%struct.anon.197 = type { i8 }
%struct.anon.204 = type { i8 }
%struct.anon.209 = type { i8 }
%struct.anon.215 = type { i8 }
%struct.anon.172 = type { i8 }
%struct.anon.221 = type { i8 }
%struct.anon.233 = type { i8 }
%struct.anon.238 = type { i8 }
%struct.hb_face_builder_data_t = type { %struct.hb_hashmap_t }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i32, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.face_table_info_t = type { ptr, i32 }
%struct.hb_map_iter_t.145 = type { %struct.hb_map_iter_t, %struct.hb_reference_wrapper.147 }
%struct.hb_map_iter_t = type { %struct.hb_filter_iter_t, %struct.hb_reference_wrapper.144 }
%struct.hb_filter_iter_t = type { %struct.hb_array_t, %struct.hb_reference_wrapper, %struct.hb_reference_wrapper.143 }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_reference_wrapper = type { { i64, i64 } }
%struct.hb_reference_wrapper.143 = type { ptr }
%struct.hb_reference_wrapper.144 = type { { i64, i64 } }
%struct.hb_reference_wrapper.147 = type { ptr }
%struct.hb_face_t = type { %struct.hb_object_header_t, ptr, ptr, ptr, i32, %struct.hb_atomic_int_t, %struct.hb_atomic_int_t, %struct.hb_shaper_object_dataset_t, %struct.hb_ot_face_t, %struct.hb_atomic_ptr_t.138 }
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
%struct.hb_map_iter_factory_t.240 = type { { i64, i64 } }
%"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t" = type { i32, i32, %struct.face_table_info_t }
%struct.hb_serialize_context_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.hb_pool_t, ptr, %struct.hb_vector_t.148, %struct.hb_hashmap_t.149 }
%struct.hb_pool_t = type { ptr, %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.148 = type { i32, i32, ptr }
%struct.hb_hashmap_t.149 = type { %struct.hb_object_header_t, i32, i32, i32, i32, i32, ptr }
%struct.hb_vector_t.150 = type { i32, i32, ptr }
%struct.hb_map_iter_t.151 = type { %struct.hb_filter_iter_t, %struct.hb_reference_wrapper.153 }
%struct.hb_reference_wrapper.153 = type { { i64, i64 } }
%struct.hb_sink_t = type { ptr }
%struct.hb_map_iter_t.162 = type <{ %struct.hb_array_t.164, %struct.hb_reference_wrapper.168, [7 x i8] }>
%struct.hb_array_t.164 = type { ptr, i32, i32 }
%struct.hb_reference_wrapper.168 = type { %class.anon }
%class.anon = type { i8 }
%struct.hb_map_iter_factory_t = type { %class.anon }
%struct.hb_map_iter_factory_t.170 = type { ptr }
%struct.hb_map_iter_factory_t.214 = type { { i64, i64 } }
%struct.hb_array_t.216 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t.216 }
%struct.hb_pair_t = type { i32, %struct.face_table_info_t }
%struct.hb_blob_t = type { %struct.hb_object_header_t, ptr, i32, i32, ptr, ptr }
%struct.hb_no_trace_t = type { i8 }
%"struct.OT::OpenTypeFontFile" = type { %union.anon }
%union.anon = type { %"struct.OT::OpenTypeOffsetTable" }
%"struct.OT::OpenTypeOffsetTable" = type { %"struct.OT::Tag", %"struct.OT::SortedArrayOf" }
%"struct.OT::Tag" = type { %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [4 x i8] }
%"struct.OT::SortedArrayOf" = type { %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::BinSearchHeader", [1 x %"struct.OT::TableRecord"] }
%"struct.OT::BinSearchHeader" = type { %"struct.OT::IntType.154", %"struct.OT::IntType.154", %"struct.OT::IntType.154", %"struct.OT::IntType.154" }
%"struct.OT::IntType.154" = type { %struct.BEInt.155 }
%struct.BEInt.155 = type { [2 x i8] }
%"struct.OT::TableRecord" = type { %"struct.OT::Tag", %"struct.OT::CheckSum", %"struct.OT::Offset", %"struct.OT::IntType" }
%"struct.OT::CheckSum" = type { %"struct.OT::IntType" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%struct.hb_array_t.205 = type { ptr, i32, i32 }
%struct.hb_apply_t = type { ptr }
%struct.hb_array_t.193 = type { ptr, i32, i32 }
%"struct.hb_serialize_context_t::object_t" = type { ptr, ptr, %struct.hb_vector_t.198, %struct.hb_vector_t.198, ptr }
%struct.hb_vector_t.198 = type { i32, i32, ptr }
%struct.hb_array_t.199 = type { ptr, i32, i32 }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t.203 }
%struct.hb_vector_t.203 = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t.210 = type { ptr, i32, i32 }
%"struct.hb_pool_t<hb_serialize_context_t::object_t>::chunk_t" = type { [32 x %"struct.hb_serialize_context_t::object_t"] }
%struct.hb_filter_iter_factory_t = type { { i64, i64 }, ptr }
%struct.hb_pair_t.222 = type { i32, ptr }
%"struct.OT::head" = type { %"struct.OT::FixedVersion", %"struct.OT::FixedVersion", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType.154", %"struct.OT::IntType.154", %"struct.OT::LONGDATETIME", %"struct.OT::LONGDATETIME", %"struct.OT::IntType.225", %"struct.OT::IntType.225", %"struct.OT::IntType.225", %"struct.OT::IntType.225", %"struct.OT::IntType.154", %"struct.OT::IntType.154", %"struct.OT::IntType.225", %"struct.OT::IntType.154", %"struct.OT::IntType.154" }
%"struct.OT::FixedVersion" = type { %"struct.OT::IntType.154", %"struct.OT::IntType.154" }
%"struct.OT::LONGDATETIME" = type { %"struct.OT::IntType.223", %"struct.OT::IntType" }
%"struct.OT::IntType.223" = type { %struct.BEInt.224 }
%struct.BEInt.224 = type { [4 x i8] }
%"struct.OT::IntType.225" = type { %struct.BEInt.226 }
%struct.BEInt.226 = type { [2 x i8] }
%struct.hb_array_t.227 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t.231 = type { %struct.hb_array_t.227 }
%"struct.hb_serialize_context_t::object_t::link_t" = type { i32, i32, i32 }
%"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t" = type { ptr, i32, i32 }
%struct.hb_array_t.234 = type { ptr, i32, i32 }
%struct.packed_uint64_t = type { i64 }
%struct.BEInt.239 = type { [3 x i8] }

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE3setIS0_EEbRKjOT_b = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_ = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4initEv = comdat any

$_ZN20hb_reference_count_t4initEi = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_ = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_ = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE14get_populationEv = comdat any

$_ZN22hb_serialize_context_tC2EPvj = comdat any

$_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_ = comdat any

$_ZN22hb_serialize_context_t15start_serializeIN2OT16OpenTypeFontFileEEEPT_v = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEC2Ev = comdat any

$_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5qsortEPFiPKvS5_E = comdat any

$_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4iterEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EpsEv = comdat any

$_ZN22hb_serialize_context_t13end_serializeEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev = comdat any

$_ZN22hb_serialize_context_tD2Ev = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEEcvRS6_Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4_endEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEEcvRS5_Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E7__end__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EplEj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E3lenEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EcvbEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4iterEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EpLEj = comdat any

$_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE11__forward__Ej = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE7__len__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E8__more__Ev = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8__next__Ev = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEEC2ES5_ = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEE3getEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE3getEv = comdat any

$_ZN10CrapHelperIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8get_nullEv = comdat any

$_ZN4NullIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8get_nullEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEEC2ES6_ = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEE3getEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv = comdat any

$_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EEC2Ev = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEC2Ev = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEC2Ev = comdat any

$_ZN22hb_serialize_context_t5resetEv = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev = comdat any

$_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev = comdat any

$_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EEC2Ev = comdat any

$_ZN18hb_object_header_tC2Ev = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4initEv = comdat any

$_ZN20hb_reference_count_tC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ei = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ev = comdat any

$_ZN22hb_serialize_context_t4finiEv = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJDnEEEPS2_DpOT_ = comdat any

$_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv = comdat any

$_ZNK10hb_array_tIKPN22hb_serialize_context_t8object_tEE5beginEv = comdat any

$_ZNK10hb_array_tIKPN22hb_serialize_context_t8object_tEE3endEv = comdat any

$_ZN22hb_serialize_context_t8object_t4finiEv = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv = comdat any

$_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4iterEv = comdat any

$_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE8as_arrayEv = comdat any

$_Z8hb_arrayIPN22hb_serialize_context_t8object_tEE10hb_array_tIT_EPS4_j = comdat any

$_ZN10hb_array_tIPN22hb_serialize_context_t8object_tEEcvS_IKS2_EEv = comdat any

$_ZN10hb_array_tIPN22hb_serialize_context_t8object_tEEC2EPS2_j = comdat any

$_ZN10hb_array_tIKPN22hb_serialize_context_t8object_tEEC2EPS3_j = comdat any

$_ZN9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_E4thizEv = comdat any

$_ZN10hb_array_tIKPN22hb_serialize_context_t8object_tEE8__next__Ev = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4initEv = comdat any

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

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb = comdat any

$_ZN10CrapHelperIPN22hb_serialize_context_t8object_tEE8get_crapEv = comdat any

$_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIPN22hb_serialize_context_t8object_tEE8get_nullEv = comdat any

$_ZN4NullIPN22hb_serialize_context_t8object_tEE8get_nullEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EpsEv = comdat any

$_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EED2Ev = comdat any

$_ZN10hb_apply_tIRFvPvEEclI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELS0_0EEEvSF_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EcvbEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EdeEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E8__more__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E3lenEv = comdat any

$_ZNK10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE7__len__Ev = comdat any

$_ZN9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv = comdat any

$_ZNK10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE3getEv = comdat any

$_ZN10NullHelperIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_nullEv = comdat any

$_ZN4NullIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_nullEv = comdat any

$_ZN10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8__next__Ev = comdat any

$_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4iterEv = comdat any

$_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE8as_arrayEv = comdat any

$_Z8hb_arrayIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_array_tIT_EPS7_j = comdat any

$_ZN10hb_array_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEcvS_IKS5_EEv = comdat any

$_ZN10hb_array_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEC2EPS5_j = comdat any

$_ZN10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEC2EPS6_j = comdat any

$_ZN10hb_apply_tIRFvPvEEC2ES2_ = comdat any

$_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4initEv = comdat any

$_ZN22hb_serialize_context_t13check_successEb20hb_serialize_error_t = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE8in_errorEv = comdat any

$_ZNK22hb_serialize_context_t10successfulEv = comdat any

$_ZN22hb_serialize_context_t3errE20hb_serialize_error_t = comdat any

$_ZN22hb_serialize_context_t4pushIN2OT16OpenTypeFontFileEEEPT_v = comdat any

$_ZNK22hb_serialize_context_t8in_errorEv = comdat any

$_ZNK22hb_serialize_context_t11start_embedIN2OT16OpenTypeFontFileEEEPT_PKS3_ = comdat any

$_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE5allocEv = comdat any

$_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_ = comdat any

$_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_t6threadEv = comdat any

$_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE = comdat any

$_ZN10CrapHelperIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_crapEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_ = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4pushIJS2_EEEPS2_DpOT_ = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb = comdat any

$_ZN10CrapHelperI9hb_pair_tIj17face_table_info_tEE8get_crapEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperI9hb_pair_tIj17face_table_info_tEE8get_nullEv = comdat any

$_ZN4NullI9hb_pair_tIj17face_table_info_tEE8get_nullEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEE3getEv = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8get_pairEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEEC2ES7_ = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE4sizeEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EpsEv = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_realEv = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEC2EPS3_j = comdat any

$_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEL24hb_function_sortedness_t0EEC2ES7_ = comdat any

$_ZN9hb_pair_tIj17face_table_info_tEC2EjS0_ = comdat any

$_ZN9hb_sink_tIR11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEEC2ES5_ = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8as_arrayEv = comdat any

$_ZN10hb_array_tI9hb_pair_tIj17face_table_info_tEE5qsortEPFiPKvS5_E = comdat any

$_Z8hb_arrayI9hb_pair_tIj17face_table_info_tEE10hb_array_tIT_EPS4_j = comdat any

$_ZN10hb_array_tI9hb_pair_tIj17face_table_info_tEEC2EPS2_j = comdat any

$_ZNK9hb_iter_tI10hb_array_tI9hb_pair_tIj17face_table_info_tEERS3_E13get_item_sizeEv = comdat any

$_ZN17hb_sorted_array_tI9hb_pair_tIj17face_table_info_tEEC2IS2_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E = comdat any

$_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_ = comdat any

$_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj = comdat any

$_ZN22hb_serialize_context_t11extend_sizeIN2OT16OpenTypeFontFileEEEPT_S4_mb = comdat any

$_ZN22hb_serialize_context_t13allocate_sizeIN2OT16OpenTypeFontFileEEEPT_mb = comdat any

$_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_ = comdat any

$_ZN2OT3TagaSEj = comdat any

$_ZN2OT13SortedArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tj = comdat any

$_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb = comdat any

$_ZN2OT7IntTypeIjLj4EEaSEj = comdat any

$_ZN2OT6OffsetINS_7IntTypeIjLj4EEELb1EEaSEj = comdat any

$_ZN22hb_serialize_context_t12check_assignIN2OT6OffsetINS1_7IntTypeIjLj4EEELb1EEEjEEbRT_OT0_20hb_serialize_error_t = comdat any

$_ZN22hb_serialize_context_t5alignEj = comdat any

$_ZN2OT8CheckSum12set_for_dataEPKvj = comdat any

$_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZN2OT8CheckSumaSEj = comdat any

$_ZN22hb_serialize_context_t11extend_sizeIN2OT19OpenTypeOffsetTableEEEPT_S4_mb = comdat any

$_ZN22hb_serialize_context_t13allocate_sizeIN2OT19OpenTypeOffsetTableEEEPT_mb = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E3lenEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv = comdat any

$_ZNK10hb_array_tIK9hb_pair_tIj17face_table_info_tEE7__len__Ev = comdat any

$_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb = comdat any

$_ZN13hb_no_trace_tIbE3retIRbEET_OS3_PKcj = comdat any

$_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_ = comdat any

$_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t = comdat any

$_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb = comdat any

$_ZNK2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE8get_sizeEv = comdat any

$_ZN22hb_serialize_context_t11check_equalIRN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbOT_OT0_20hb_serialize_error_t = comdat any

$_ZN2OT15BinSearchHeaderINS_7IntTypeItLj2EEEEaSEj = comdat any

$_ZNK2OT15BinSearchHeaderINS_7IntTypeItLj2EEEEcvjEv = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZN2OT7IntTypeItLj2EEaSEt = comdat any

$_ZN5BEIntItLi2EEC2Et = comdat any

$_ZN22hb_serialize_context_t13allocate_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_mb = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4_endEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E7__end__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EplEj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EcvbEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EppEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4iterEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EpLEj = comdat any

$_ZN9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv = comdat any

$_ZN10hb_array_tIK9hb_pair_tIj17face_table_info_tEE11__forward__Ej = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E8__more__Ev = comdat any

$_ZN10hb_array_tIK9hb_pair_tIj17face_table_info_tEE8__next__Ev = comdat any

$_ZNK10hb_array_tIK9hb_pair_tIj17face_table_info_tEEneERKS4_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EdeEv = comdat any

$_ZN9hb_pair_tIjP9hb_blob_tEC2EjS1_ = comdat any

$_ZNK10hb_array_tIK9hb_pair_tIj17face_table_info_tEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIK9hb_pair_tIj17face_table_info_tEE3getEv = comdat any

$_ZN5BEIntIjLi4EEC2Ej = comdat any

$_ZN22hb_serialize_context_t11check_equalIRN2OT6OffsetINS1_7IntTypeIjLj4EEELb1EEERjEEbOT_OT0_20hb_serialize_error_t = comdat any

$_ZNK22hb_serialize_context_t6lengthEv = comdat any

$_ZN2OT8CheckSum17CalcTableChecksumEPKNS_7IntTypeIjLj4EEEj = comdat any

$_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE8as_arrayEv = comdat any

$_ZN10hb_array_tIN2OT11TableRecordEE5qsortEv = comdat any

$_Z8hb_arrayIN2OT11TableRecordEE10hb_array_tIT_EPS3_j = comdat any

$_ZN10hb_array_tIN2OT11TableRecordEEC2EPS1_j = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN2OT11TableRecordEERS2_E13get_item_sizeEv = comdat any

$_ZN2OT11TableRecord3cmpEPKvS2_ = comdat any

$_ZN17hb_sorted_array_tIN2OT11TableRecordEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E = comdat any

$_ZNK2OT11TableRecord3cmpENS_3TagE = comdat any

$_ZNK2OT7IntTypeIjLj4EE3cmpINS_3TagETnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS5_ = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8as_arrayEv = comdat any

$_ZN10hb_array_tI9hb_pair_tIj17face_table_info_tEEcvS_IKS2_EEv = comdat any

$_ZN10hb_array_tIK9hb_pair_tIj17face_table_info_tEEC2EPS3_j = comdat any

$_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_ = comdat any

$_ZNK22hb_serialize_context_t15offset_overflowEv = comdat any

$_ZN22hb_serialize_context_t8pop_packEb = comdat any

$_ZN22hb_serialize_context_t13resolve_linksEv = comdat any

$_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_ = comdat any

$_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_ = comdat any

$_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE8in_errorEv = comdat any

$_ZNK22hb_serialize_context_t13only_overflowEv = comdat any

$_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j = comdat any

$_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_ = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIRPS1_RjEEbOT_jOT0_b = comdat any

$_ZNK22hb_serialize_context_t8object_t4hashEv = comdat any

$_ZN10hb_array_tIKcEC2EPS0_j = comdat any

$_ZNK10hb_array_tIKcE4hashEv = comdat any

$_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_bytesEv = comdat any

$_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8get_sizeEv = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t13default_valueILb0ETnPN12hb_enable_ifIXeqT_Lb0EEvE4typeELPv0EEERKjv = comdat any

$_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE10fetch_itemERKS3_j = comdat any

$_ZN10NullHelperIjE8get_nullEv = comdat any

$_ZN4NullIjE8get_nullEv = comdat any

$_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_usedEv = comdat any

$_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_ = comdat any

$_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_realEv = comdat any

$_ZNK22hb_serialize_context_t8object_teqERKS0_ = comdat any

$_ZNK10hb_array_tIKcEeqERKS1_ = comdat any

$_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi = comdat any

$_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5beginEv = comdat any

$_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE3endEv = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_ = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb = comdat any

$_ZN10CrapHelperIN22hb_serialize_context_t8object_t6link_tEE8get_crapEv = comdat any

$_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv = comdat any

$_ZN4NullIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t8set_usedEb = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t8set_realEb = comdat any

$_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4sizeEv = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIS3_jEEbOT_jOT0_b = comdat any

$_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj = comdat any

$_ZN22hb_serialize_context_t13assign_offsetIsLj2EEEvPKNS_8object_tERKNS1_6link_tEj = comdat any

$_ZN22hb_serialize_context_t13assign_offsetIjLj4EEEvPKNS_8object_tERKNS1_6link_tEj = comdat any

$_ZN22hb_serialize_context_t13assign_offsetIjLj3EEEvPKNS_8object_tERKNS1_6link_tEj = comdat any

$_ZN22hb_serialize_context_t13assign_offsetItLj2EEEvPKNS_8object_tERKNS1_6link_tEj = comdat any

$_ZN22hb_serialize_context_t12check_assignI5BEIntIiLi4EERjEEbRT_OT0_20hb_serialize_error_t = comdat any

$_ZN22hb_serialize_context_t11check_equalIR5BEIntIiLi4EERjEEbOT_OT0_20hb_serialize_error_t = comdat any

$_ZN5BEIntIiLi4EEC2Ei = comdat any

$_ZNK5BEIntIiLi4EEcviEv = comdat any

$_ZN22hb_serialize_context_t12check_assignI5BEIntIsLi2EERjEEbRT_OT0_20hb_serialize_error_t = comdat any

$_ZN22hb_serialize_context_t11check_equalIR5BEIntIsLi2EERjEEbOT_OT0_20hb_serialize_error_t = comdat any

$_ZN5BEIntIsLi2EEC2Es = comdat any

$_ZNK5BEIntIsLi2EEcvsEv = comdat any

$_ZN22hb_serialize_context_t12check_assignI5BEIntIjLi4EERjEEbRT_OT0_20hb_serialize_error_t = comdat any

$_ZN22hb_serialize_context_t11check_equalIR5BEIntIjLi4EERjEEbOT_OT0_20hb_serialize_error_t = comdat any

$_ZN22hb_serialize_context_t12check_assignI5BEIntIjLi3EERjEEbRT_OT0_20hb_serialize_error_t = comdat any

$_ZN22hb_serialize_context_t11check_equalIR5BEIntIjLi3EERjEEbOT_OT0_20hb_serialize_error_t = comdat any

$_ZN5BEIntIjLi3EEC2Ej = comdat any

$_ZNK5BEIntIjLi3EEcvjEv = comdat any

$_ZN22hb_serialize_context_t12check_assignI5BEIntItLi2EERjEEbRT_OT0_20hb_serialize_error_t = comdat any

$_ZN22hb_serialize_context_t11check_equalIR5BEIntItLi2EERjEEbOT_OT0_20hb_serialize_error_t = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4initEv = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4finiEv = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10fetch_itemERKjj = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_usedEv = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_teqERKj = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t13default_valueILb0ETnPN12hb_enable_ifIXeqT_Lb0EEvE4typeELPv0EEERKS0_v = comdat any

$_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE13get_with_hashERKjj = comdat any

$_ZN10NullHelperI17face_table_info_tE8get_nullEv = comdat any

$_ZN4NullI17face_table_info_tE8get_nullEv = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8set_usedEb = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8set_realEb = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIjS0_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t9get_valueEv = comdat any

$_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEL24hb_function_sortedness_t0EEC2ES6_ = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEneERKS4_ = comdat any

@_ZL7hb_sink = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_map = internal constant %struct.anon.169 zeroinitializer, align 1
@_ZL12hb_ridentity = internal constant %struct.anon.171 zeroinitializer, align 1
@_ZL6hb_has = internal constant %struct.anon.173 zeroinitializer, align 1
@_ZL6hb_get = internal constant %struct.anon.174 zeroinitializer, align 1
@_ZL9hb_invoke = internal constant %struct.anon.191 zeroinitializer, align 1
@_ZL8hb_deref = internal constant %struct.anon.192 zeroinitializer, align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL7hb_iter = internal constant %struct.anon.197 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.204 zeroinitializer, align 1
@_ZL8hb_apply = internal constant %struct.anon.209 zeroinitializer, align 1
@.str = private unnamed_addr constant [10 x i8] c"SERIALIZE\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"start [%p..%p] (%lu bytes)\00", align 1
@_ZL9hb_filter = internal constant %struct.anon.215 zeroinitializer, align 1
@_ZL11hb_identity = internal constant %struct.anon.172 zeroinitializer, align 1
@"__PRETTY_FUNCTION__._ZN2OT16OpenTypeFontFile16serialize_singleI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_" = private unnamed_addr constant [298 x i8] c"bool OT::OpenTypeFontFile::serialize_single(hb_serialize_context_t *, hb_tag_t, Iterator) [Iterator = hb_map_iter_t<hb_array_t<const hb_pair_t<unsigned int, face_table_info_t>>, (lambda at src/java.desktop/share/native/libharfbuzz/hb-face-builder.cc:130:45), hb_function_sortedness_t::NOT_SORTED>]\00", align 1
@"__PRETTY_FUNCTION__._ZN2OT19OpenTypeOffsetTable9serializeI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_" = private unnamed_addr constant [294 x i8] c"bool OT::OpenTypeOffsetTable::serialize(hb_serialize_context_t *, hb_tag_t, Iterator) [Iterator = hb_map_iter_t<hb_array_t<const hb_pair_t<unsigned int, face_table_info_t>>, (lambda at src/java.desktop/share/native/libharfbuzz/hb-face-builder.cc:130:45), hb_function_sortedness_t::NOT_SORTED>]\00", align 1
@_ZL6hb_len = internal constant %struct.anon.221 zeroinitializer, align 1
@__PRETTY_FUNCTION__._ZN2OT13SortedArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tj = private unnamed_addr constant [172 x i8] c"bool OT::SortedArrayOf<OT::TableRecord, OT::BinSearchHeader<>>::serialize(hb_serialize_context_t *, unsigned int) [Type = OT::TableRecord, LenType = OT::BinSearchHeader<>]\00", align 1
@__PRETTY_FUNCTION__._ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb = private unnamed_addr constant [172 x i8] c"bool OT::ArrayOf<OT::TableRecord, OT::BinSearchHeader<>>::serialize(hb_serialize_context_t *, unsigned int, bool) [Type = OT::TableRecord, LenType = OT::BinSearchHeader<>]\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"end [%p..%p] serialized %u bytes; %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"UNSUCCESSFUL\00", align 1
@_ZL7hb_hash = internal constant %struct.anon.233 zeroinitializer, align 1
@_ZL6hb_min = internal constant %struct.anon.238 zeroinitializer, align 1
@__const._ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@__const._ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_face_builder_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZL28_hb_face_builder_data_createv()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = call ptr @hb_face_get_empty()
  store ptr %7, ptr %1, align 8
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @hb_face_create_for_tables(ptr noundef @_ZL32_hb_face_builder_reference_tableP9hb_face_tjPv, ptr noundef %9, ptr noundef @_ZL29_hb_face_builder_data_destroyPv)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL28_hb_face_builder_data_createv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #12
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %8, i32 0, i32 0
  call void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare ptr @hb_face_get_empty() #1

declare ptr @hb_face_create_for_tables(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL32_hb_face_builder_reference_tableP9hb_face_tjPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %18)
  %20 = getelementptr inbounds %struct.face_table_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @hb_blob_reference(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29_hb_face_builder_data_destroyPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t.145, align 8
  %6 = alloca %struct.hb_map_iter_t.145, align 8
  %7 = alloca %struct.hb_map_iter_t.145, align 8
  %8 = alloca %struct.face_table_info_t, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %10, i32 0, i32 0
  call void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6valuesEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %5, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E5beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %4, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E3endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %14

14:                                               ; preds = %24, %1
  %15 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EEneERKSM_"(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = call { ptr, i32 } @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.face_table_info_t, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @hb_blob_destroy(ptr noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %14

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %27, i32 0, i32 0
  call void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %29 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %29) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_face_builder_add_table(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.face_table_info_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hb_face_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, @_ZL29_hb_face_builder_data_destroyPv
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_face_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = getelementptr inbounds %struct.face_table_info_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.face_table_info_t, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @hb_blob_reference(ptr noundef %32)
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds %struct.face_table_info_t, ptr %10, i32 0, i32 1
  store i32 -1, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr %7, align 8
  call void @hb_blob_destroy(ptr noundef %38)
  store i32 0, ptr %4, align 4
  br label %41

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8
  call void @hb_blob_destroy(ptr noundef %40)
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %37, %19, %15
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_hashmap_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t13default_valueILb0ETnPN12hb_enable_ifIXeqT_Lb0EEvE4typeELPv0EEERKS0_v()
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE13get_with_hashERKjj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %16)
  ret i1 %17
}

declare ptr @hb_blob_reference(ptr noundef) #1

declare void @hb_blob_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @hb_face_builder_sort_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_map_iter_t, align 8
  %8 = alloca %struct.hb_map_iter_t, align 8
  %9 = alloca %struct.hb_map_iter_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_face_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, @_ZL29_hb_face_builder_data_destroyPv
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %55

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hb_face_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %23, i32 0, i32 0
  call void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10values_refEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %24)
  store ptr %7, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E5beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load ptr, ptr %6, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E3endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %27

27:                                               ; preds = %33, %19
  %28 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EEneERKSI_"(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.face_table_info_t, ptr %31, i32 0, i32 1
  store i32 -1, ptr %32, align 8
  br label %33

33:                                               ; preds = %29
  %34 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %27

35:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %52, %35
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef %13)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %52

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.face_table_info_t, ptr %50, i32 0, i32 1
  store i32 %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %46
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  br label %37, !llvm.loop !6

55:                                               ; preds = %37, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10values_refEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca %struct.hb_filter_iter_t, align 8
  %6 = alloca %struct.hb_map_iter_factory_t.240, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t9get_valueEv to i64), i64 0 }, ptr %7, align 8
  %9 = call { i64, i64 } @"_ZNK4$_21clIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = getelementptr inbounds %struct.hb_map_iter_factory_t.240, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %9, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  call void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EE21hb_map_iter_factory_tIMS5_FRS3_vEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSL_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISL_Efp_EEEOSL_OSQ_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E5beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E6_beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E3endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EEneERKSI_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_map_iter_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EEneERKSC_"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_hashmap_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = call noundef ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  store i1 true, ptr %4, align 1
  br label %30

29:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %28, %13
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %7 = or i32 %6, 1
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 6
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_hashmap_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
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
define linkonce_odr hidden void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_map_iter_t.145, align 8
  %8 = alloca %struct.hb_map_iter_t.145, align 8
  %9 = alloca %struct.hb_map_iter_t.145, align 8
  %10 = alloca %struct.face_table_info_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_serialize_context_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.hb_vector_t.150, align 8
  %21 = alloca %struct.hb_map_iter_t.151, align 8
  %22 = alloca %struct.hb_sink_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %struct.hb_map_iter_t.162, align 8
  %26 = alloca %struct.hb_array_t.164, align 8
  %27 = alloca %struct.hb_array_t.164, align 8
  %28 = alloca %struct.hb_map_iter_factory_t, align 1
  %29 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %30, i32 0, i32 0
  %32 = call noundef i32 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = mul i32 %33, 16
  %35 = add i32 %34, 12
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %36, i32 0, i32 0
  call void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6valuesEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %37)
  store ptr %7, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E5beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %39 = load ptr, ptr %6, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E3endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %39)
  br label %40

40:                                               ; preds = %54, %1
  %41 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EEneERKSM_"(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = call { ptr, i32 } @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.face_table_info_t, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @hb_blob_get_length(ptr noundef %49)
  %51 = call noundef i32 @_ZL12hb_ceil_to_4j(i32 noundef %50)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %42
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %40

56:                                               ; preds = %40
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #14
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  br label %140

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %5, align 4
  call void @_ZN22hb_serialize_context_tC2EPvj(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %66, i32 0, i32 0
  %68 = invoke noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %69 unwind label %98

69:                                               ; preds = %63
  %70 = invoke noundef nonnull ptr @_ZN22hb_serialize_context_t15start_serializeIN2OT16OpenTypeFontFileEEEPT_v(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %71 unwind label %98

71:                                               ; preds = %69
  store ptr %70, ptr %15, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %72, i32 0, i32 0
  store i32 1128678944, ptr %17, align 4
  %74 = invoke noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef null)
          to label %75 unwind label %98

75:                                               ; preds = %71
  br i1 %74, label %81, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %77, i32 0, i32 0
  store i32 1128678962, ptr %18, align 4
  %79 = invoke noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef null)
          to label %80 unwind label %98

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i1 [ true, %75 ], [ %79, %80 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1
  %84 = load i8, ptr %16, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1330926671, i32 65536
  store i32 %86, ptr %19, align 4
  call void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.hb_face_builder_data_t, ptr %87, i32 0, i32 0
  invoke void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE4iterEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.151) align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %89 unwind label %102

89:                                               ; preds = %81
  %90 = invoke ptr @"_ZNK4$_24clIR11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEEE9hb_sink_tIT_EOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_sink, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %91 unwind label %102

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.hb_sink_t, ptr %22, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  invoke void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EE9hb_sink_tIR11hb_vector_tISG_Lb0EEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSD_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_"(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %93 unwind label %102

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %95 unwind label %102

95:                                               ; preds = %93
  br i1 %94, label %96, label %106

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %97) #13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %138

98:                                               ; preds = %76, %71, %69, %63
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %139

102:                                              ; preds = %132, %125, %123, %122, %117, %111, %107, %106, %93, %91, %89, %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %139

106:                                              ; preds = %95
  invoke void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5qsortEPFiPKvS5_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @_ZL15compare_entriesPKvS0_)
          to label %107 unwind label %102

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %19, align 4
  %110 = invoke { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %111 unwind label %102

111:                                              ; preds = %107
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %113 = extractvalue { ptr, i64 } %110, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %115 = extractvalue { ptr, i64 } %110, 1
  store i64 %115, ptr %114, align 8
  %116 = invoke { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %117 unwind label %102

117:                                              ; preds = %111
  %118 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %119 = extractvalue { ptr, i64 } %116, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %121 = extractvalue { ptr, i64 } %116, 1
  store i64 %121, ptr %120, align 8
  invoke void @"_ZNK4$_21clIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %122 unwind label %102

122:                                              ; preds = %117
  invoke void @"_ZorI10hb_array_tIK9hb_pair_tIj17face_table_info_tEE21hb_map_iter_factory_tIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.162) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %123 unwind label %102

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @"_ZN2OT16OpenTypeFontFile16serialize_singleI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_"(ptr noundef nonnull align 1 dereferenceable(28) %108, ptr noundef %12, i32 noundef %109, ptr noundef byval(%struct.hb_map_iter_t.162) align 8 %25)
          to label %125 unwind label %102

125:                                              ; preds = %123
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %24, align 1
  invoke void @_ZN22hb_serialize_context_t13end_serializeEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %127 unwind label %102

127:                                              ; preds = %125
  %128 = load i8, ptr %24, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %131) #13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = invoke ptr @hb_blob_create(ptr noundef %133, i32 noundef %134, i32 noundef 2, ptr noundef %135, ptr noundef @free)
          to label %137 unwind label %102

137:                                              ; preds = %132
  store ptr %136, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %138

138:                                              ; preds = %137, %130, %96
  call void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  call void @_ZN22hb_serialize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  br label %140

139:                                              ; preds = %102, %98
  call void @_ZN22hb_serialize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  br label %142

140:                                              ; preds = %138, %62
  %141 = load ptr, ptr %2, align 8
  ret ptr %141

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %14, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6valuesEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_map_iter_t, align 8
  %5 = alloca %struct.hb_map_iter_t, align 8
  %6 = alloca %struct.hb_map_iter_factory_t.170, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10values_refEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = call ptr @"_ZNK4$_21clIRK4$_28EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_ridentity)
  %9 = getelementptr inbounds %struct.hb_map_iter_factory_t.170, ptr %6, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EE21hb_map_iter_factory_tIRK4$_28LSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSQ_6item_tEEE5valueEvE4typeELSD_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISQ_Efp_EEEOSQ_OSV_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E5beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E6_beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E3endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EEneERKSM_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_t.145, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_map_iter_t.145, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EEneERKSI_"(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %struct.face_table_info_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i32 } @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12hb_ceil_to_4j(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = or i32 %4, 3
  %6 = add i32 %5, 1
  ret i32 %6
}

declare i32 @hb_blob_get_length(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_tC2EPvj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %9, i32 0, i32 3
  %13 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %9, i32 0, i32 7
  call void @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %9, i32 0, i32 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %9, i32 0, i32 9
  call void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %21 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %9, i32 0, i32 10
  invoke void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %22 unwind label %24

22:                                               ; preds = %3
  invoke void @_ZN22hb_serialize_context_t5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %23 unwind label %28

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #13
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  call void @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @"_ZNK3$_4clIR12hb_hashmap_tIj17face_table_info_tLb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = xor i1 %8, true
  %10 = call noundef zeroext i1 @_ZN22hb_serialize_context_t13check_successEb20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %5, i1 noundef zeroext %9, i32 noundef 1)
  ret i1 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN22hb_serialize_context_t15start_serializeIN2OT16OpenTypeFontFileEEEPT_v(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef 1, ptr noundef @.str.1, ptr noundef %7, ptr noundef %9, i64 noundef %16)
  %17 = call noundef nonnull ptr @_ZN22hb_serialize_context_t4pushIN2OT16OpenTypeFontFileEEEPT_v(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EE9hb_sink_tIR11hb_vector_tISG_Lb0EEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSD_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t.151, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  call void @"_ZN9hb_sink_tIR11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjS2_Lb0EE6item_tEEMSD_KFbvERK3$_5LPv0EEMSD_KFS3_vEL24hb_function_sortedness_t0ELSK_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSK_0EEEvSR_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef byval(%struct.hb_map_iter_t.151) align 8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE4iterEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.151) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca %struct.hb_filter_iter_t, align 8
  %6 = alloca %struct.hb_map_iter_factory_t.214, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8get_pairEv to i64), i64 0 }, ptr %7, align 8
  %9 = call { i64, i64 } @"_ZNK4$_21clIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = getelementptr inbounds %struct.hb_map_iter_factory_t.214, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %9, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  call void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EE21hb_map_iter_factory_tIMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISM_Efp_EEEOSM_OSR_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.151) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK4$_24clIR11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEEE9hb_sink_tIT_EOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_sink_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9hb_sink_tIR11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %struct.hb_sink_t, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5qsortEPFiPKvS5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_array_t.216, align 8
  %6 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, i64 } @_ZN10hb_array_tI9hb_pair_tIj17face_table_info_tEE5qsortEPFiPKvS5_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %14, 1
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15compare_entriesPKvS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_pair_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.face_table_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hb_pair_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.face_table_info_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_pair_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.face_table_info_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.hb_pair_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.face_table_info_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -1, i32 1
  store i32 %29, ptr %3, align 4
  br label %79

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hb_pair_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.face_table_info_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hb_blob_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hb_pair_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.face_table_info_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.hb_blob_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %36, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.hb_pair_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.face_table_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.hb_blob_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.hb_pair_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.face_table_info_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.hb_blob_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %50, %56
  %58 = select i1 %57, i32 -1, i32 1
  store i32 %58, ptr %3, align 4
  br label %79

59:                                               ; preds = %30
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.hb_pair_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.hb_pair_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %77

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.hb_pair_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.hb_pair_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 0, i32 1
  br label %77

77:                                               ; preds = %68, %67
  %78 = phi i32 [ -1, %67 ], [ %76, %68 ]
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %77, %44, %19
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN2OT16OpenTypeFontFile16serialize_singleI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_"(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.hb_map_iter_t.162) align 8 %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.hb_no_trace_t, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.hb_map_iter_t.162, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %13)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %18 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @"__PRETTY_FUNCTION__._ZN2OT16OpenTypeFontFile16serialize_singleI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_", i32 noundef 503)
  store i1 %18, ptr %5, align 1
  br label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"struct.OT::OpenTypeFontFile", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 24, i1 false)
  %23 = call noundef zeroext i1 @"_ZN2OT19OpenTypeOffsetTable9serializeI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_"(ptr noundef nonnull align 1 dereferenceable(28) %20, ptr noundef %21, i32 noundef %22, ptr noundef byval(%struct.hb_map_iter_t.162) align 8 %12)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @"__PRETTY_FUNCTION__._ZN2OT16OpenTypeFontFile16serialize_singleI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_", i32 noundef 504)
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI10hb_array_tIK9hb_pair_tIj17face_table_info_tEE21hb_map_iter_factory_tIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t.164, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN21hb_map_iter_factory_tIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0EEclI10hb_array_tIK9hb_pair_tIj17face_table_info_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tISD_S2_LS3_0ELDnEESD_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.164, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %struct.hb_array_t.164, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_21clIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN21hb_map_iter_factory_tIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t13end_serializeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t10successfulEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %19 = select i1 %18, ptr @.str.3, ptr @.str.4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef @.str.2, ptr noundef %7, ptr noundef %9, i32 noundef %17, ptr noundef %19)
  %20 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 9
  %21 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 10
  %22 = call noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  br label %42

27:                                               ; preds = %1
  %28 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t15offset_overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 1)
  br label %33

33:                                               ; preds = %31, %29
  br label %42

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 9
  %36 = getelementptr inbounds %struct.hb_vector_t.148, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  %41 = call noundef i32 @_ZN22hb_serialize_context_t8pop_packEb(ptr noundef nonnull align 8 dereferenceable(144) %3, i1 noundef zeroext false)
  call void @_ZN22hb_serialize_context_t13resolve_linksEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %42

42:                                               ; preds = %40, %39, %33, %26
  ret void
}

declare ptr @hb_blob_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22hb_serialize_context_t4finiEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 10
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %6 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 9
  call void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %7 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 7
  call void @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EE21hb_map_iter_factory_tIRK4$_28LSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSQ_6item_tEEE5valueEvE4typeELSD_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISQ_Efp_EEEOSQ_OSV_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_map_iter_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIRK4$_28L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMSC_KFbvERK3$_5LPv0EEMSC_FRSA_vELS3_0ELSJ_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSQ_6item_tEEE5valueEvE4typeELSJ_0EEES6_ISQ_S2_LS3_0ELDnEESQ_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef byval(%struct.hb_map_iter_t) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EpsEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK4$_21clIRK4$_28EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t.170, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN21hb_map_iter_factory_tIRK4$_28L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds %struct.hb_map_iter_factory_t.170, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK4$_28L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMSC_KFbvERK3$_5LPv0EEMSC_FRSA_vELS3_0ELSJ_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSQ_6item_tEEE5valueEvE4typeELSJ_0EEES6_ISQ_S2_LS3_0ELDnEESQ_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef byval(%struct.hb_map_iter_t) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_factory_t.170, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EEC2ERKSI_SL_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EEC2ERKSI_SL_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_map_iter_t.145, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %10 = getelementptr inbounds %struct.hb_map_iter_t.145, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @"_ZN20hb_reference_wrapperIRK4$_28EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK4$_28EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_reference_wrapper.147, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK4$_28L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_factory_t.170, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E6_beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E4_endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EE7__end__Ev"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EE7__end__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.145) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_map_iter_t, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_t.145, ptr %5, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds %struct.hb_map_iter_t.145, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK4$_28EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EEC2ERKSI_SL_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4_endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EE7__end__Ev"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK4$_28EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EE7__end__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_map_iter_t, ptr %6, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %struct.hb_map_iter_t, ptr %6, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load { i64, i64 }, ptr %9, align 8
  store { i64, i64 } %10, ptr %5, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EEC2ERKSD_SG_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4_endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EE7__end__Ev"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.144, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EEC2ERKSD_SG_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_map_iter_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  %16 = getelementptr inbounds %struct.hb_map_iter_t, ptr %13, i32 0, i32 1
  %17 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %17, ptr %9, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EE7__end__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %6, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %6, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load { i64, i64 }, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %6, i32 0, i32 2
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_5EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store { i64, i64 } %15, ptr %5, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EEC2ERKS5_S7_SA_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %19, i64 %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_5EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.143, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EEC2ERKS5_S7_SA_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store { i64, i64 } %14, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 1
  %19 = load { i64, i64 }, ptr %9, align 8
  store { i64, i64 } %19, ptr %11, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %21, i64 %23)
  %24 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 2
  %25 = load ptr, ptr %10, align 8
  call void @"_ZN20hb_reference_wrapperIRK3$_5EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %41, %5
  %27 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 2
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_5E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK4$_10clIRK3$_5RN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef zeroext i1 @"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i1 [ false, %26 ], [ %38, %29 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br label %26, !llvm.loop !8

44:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 true, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %19, %15
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %17, !llvm.loop !9

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %13)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK3$_5EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_reference_wrapper.143, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_134implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK4$_10clIRK3$_5RN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK4$_104implIRK3$_5RN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_5E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.143, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_134implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @"_ZNK4$_11clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEJRS4_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_11clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEJRS4_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_114implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSA_11hb_priorityILj2EEOS9_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_114implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSA_11hb_priorityILj2EEOS9_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load { i64, i64 }, ptr %9, align 8
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !10
  %20 = load ptr, ptr %19, align 8, !nosanitize !10
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK4$_104implIRK3$_5RN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK4$_11clIRK3$_5JRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK4$_11clIRK3$_5JRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK4$_114implIRK3$_5JRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS9_11hb_priorityILj0EEDpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK4$_114implIRK3$_5JRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS9_11hb_priorityILj0EEDpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_5EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK3$_5clIRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_5EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK3$_5clIRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_reference_wrapper.144, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca %struct.face_table_info_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_map_iter_t.145, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK4$_28E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %struct.hb_map_iter_t.145, ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call { ptr, i32 } @"_ZNK4$_10clIRK4$_28R17face_table_info_tEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  %14 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @"_ZNK4$_10clIRK4$_28R17face_table_info_tEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca %struct.face_table_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, i32 } @"_ZNK4$_104implIRK4$_28R17face_table_info_tEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK4$_28E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @"_ZNK4$_104implIRK4$_28R17face_table_info_tEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca %struct.face_table_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call { ptr, i32 } @"_ZNK4$_11clIRK4$_28JR17face_table_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS6_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i32 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i32 } %10, 1
  store i32 %14, ptr %13, align 8
  %15 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @"_ZNK4$_11clIRK4$_28JR17face_table_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS6_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca %struct.face_table_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, i32 } @"_ZNK4$_114implIRK4$_28JR17face_table_info_tEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS6_11hb_priorityILj0EEDpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @"_ZNK4$_114implIRK4$_28JR17face_table_info_tEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS6_11hb_priorityILj0EEDpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca %struct.face_table_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK4$_28EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, i32 } @"_ZNK4$_28clIR17face_table_info_tEEN18hb_match_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK4$_28EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @"_ZNK4$_28clIR17face_table_info_tEEN18hb_match_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca %struct.face_table_info_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_10clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vERS4_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_10clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vERS4_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_104implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vERS4_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSA_OSB_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.144, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_104implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vERS4_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSA_OSB_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_11clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vEJRS4_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSA_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_11clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vEJRS4_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSA_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_114implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vERS4_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSB_11hb_priorityILj2EEOSA_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_114implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vERS4_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSB_11hb_priorityILj2EEOSA_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load { i64, i64 }, ptr %9, align 8
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !10
  %20 = load ptr, ptr %19, align 8, !nosanitize !10
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr %24(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EERK4$_28LSH_0ELSC_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.145, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_pool_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_pool_t, ptr %3, i32 0, i32 1
  call void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 6
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 5
  store i32 0, ptr %13, align 8
  call void @_ZN22hb_serialize_context_t4finiEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %14 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 9
  store ptr null, ptr %3, align 8
  %15 = call noundef ptr @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJDnEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 10
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.205, align 8
  %4 = alloca %struct.hb_array_t.205, align 8
  %5 = alloca %struct.hb_apply_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 1
  %9 = invoke { ptr, i64 } @"_ZNK3$_8clIR11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  %15 = invoke { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %15, 1
  store i64 %20, ptr %19, align 8
  %21 = invoke ptr @"_ZNK4$_26clIFvPvEEE10hb_apply_tIRT_EPS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_apply, ptr noundef @free)
          to label %22 unwind label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.hb_apply_t, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  invoke void @_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 1
  call void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  ret void

26:                                               ; preds = %22, %16, %10, %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %7 = or i32 %6, 1
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 6
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t4finiEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.193, align 8
  %5 = alloca %struct.hb_array_t.193, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 9
  %12 = call { ptr, i64 } @"_ZNK3$_8clIR11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  store ptr %4, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_ZNK10hb_array_tIKPN22hb_serialize_context_t8object_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZNK10hb_array_tIKPN22hb_serialize_context_t8object_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %34, %1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_ZN22hb_serialize_context_t8object_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %26

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 9
  call void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 10
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br label %40

40:                                               ; preds = %44, %37
  %41 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  call void @_ZN22hb_serialize_context_t8object_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  br label %40, !llvm.loop !11

53:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJDnEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPN22hb_serialize_context_t8object_tEE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %29

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr null, ptr %28, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %20, %18
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_8clIR11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.193, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
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
define linkonce_odr hidden { ptr, i64 } @_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.193, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN10hb_array_tIKPN22hb_serialize_context_t8object_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKPN22hb_serialize_context_t8object_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.193, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKPN22hb_serialize_context_t8object_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.193, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.193, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t8object_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %3, i32 0, i32 2
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_(ptr noundef %4)
  %5 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %4, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %4, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  %14 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %4, i32 0, i32 6
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %4, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.193, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.193, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.199, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.148, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.148, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIPN22hb_serialize_context_t8object_tEE10hb_array_tIT_EPS4_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tIPN22hb_serialize_context_t8object_tEEcvS_IKS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIPN22hb_serialize_context_t8object_tEE10hb_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.199, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIPN22hb_serialize_context_t8object_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tIPN22hb_serialize_context_t8object_tEEcvS_IKS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.193, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.199, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.199, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10hb_array_tIKPN22hb_serialize_context_t8object_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIPN22hb_serialize_context_t8object_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.199, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.199, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.199, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKPN22hb_serialize_context_t8object_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.193, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.193, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.193, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKPN22hb_serialize_context_t8object_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.193, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.193, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.193, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.193, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.198, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.148, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %7, i32 0, i32 0
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
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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
  %9 = getelementptr inbounds %struct.hb_vector_t.203, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.hb_vector_t.203, ptr %17, i32 0, i32 1
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
  br label %16, !llvm.loop !12

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
define linkonce_odr hidden void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.203, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.203, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.203, ptr %3, i32 0, i32 1
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
  %5 = getelementptr inbounds %struct.hb_vector_t.203, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_vector_t.203, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_vector_t.203, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_vector_t.203, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #13
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.203, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.203, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.203, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.203, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

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
  %10 = getelementptr inbounds %struct.hb_vector_t.203, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.203, ptr %7, i32 0, i32 2
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.148, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.148, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.148, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.148, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.148, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !13

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 8, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.148, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.148, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.148, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPN22hb_serialize_context_t8object_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIPN22hb_serialize_context_t8object_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
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
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.148, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.148, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #13
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.148, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #16
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIPN22hb_serialize_context_t8object_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIPN22hb_serialize_context_t8object_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIPN22hb_serialize_context_t8object_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIPN22hb_serialize_context_t8object_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIPN22hb_serialize_context_t8object_tEE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_array_t.205, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN10hb_apply_tIRFvPvEEclI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELS0_0EEEvSF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_8clIR11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.205, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EEEEDTclsr3stdE7forwardIT_Efp_EEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %struct.hb_array_t.205, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK4$_26clIFvPvEEE10hb_apply_tIRT_EPS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %struct.hb_apply_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN10hb_apply_tIRFvPvEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %struct.hb_apply_t, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hb_apply_tIRFvPvEEclI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELS0_0EEEvSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.205, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.hb_apply_t, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK4$_11clIRFvPvEJRKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSC_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %9, !llvm.loop !14

17:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_11clIRFvPvEJRKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSC_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNK4$_114implIRFvPvEJRKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSC_11hb_priorityILj0EEDpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.205, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_114implIRFvPvEJRKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSC_11hb_priorityILj0EEDpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull ptr @"_ZNK3$_4clIFvPvEEEDTdefp_EPT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef %7)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  call void %8(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZNK3$_4clIFvPvEEEDTdefp_EPT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.205, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE3getEv()
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
  %17 = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EEEEDTclsr3stdE7forwardIT_Efp_EEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.205, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.205, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.210, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_array_tIT_EPS7_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEcvS_IKS5_EEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_array_tIT_EPS7_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.210, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEcvS_IKS5_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.205, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.210, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.210, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEC2EPS6_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.210, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.210, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.210, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEEC2EPS6_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10hb_apply_tIRFvPvEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_apply_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t13check_successEb20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t10successfulEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ true, %10 ], [ %15, %13 ]
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i1 [ false, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @"_ZNK3$_4clIR12hb_hashmap_tIj17face_table_info_tLb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22hb_serialize_context_t10successfulEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_Zor20hb_serialize_error_tS_(i32 noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %5, i32 0, i32 6
  store i32 %9, ptr %10, align 4
  %11 = icmp ne i32 %9, 0
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor20hb_serialize_error_tS_(i32 noundef %0, i32 noundef %1) #3 {
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
define internal void @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) #3 {
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
define linkonce_odr hidden noundef nonnull ptr @_ZN22hb_serialize_context_t4pushIN2OT16OpenTypeFontFileEEEPT_v(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull ptr @_ZNK22hb_serialize_context_t11start_embedIN2OT16OpenTypeFontFileEEEPT_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef null)
  store ptr %8, ptr %2, align 8
  br label %33

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %5, i32 0, i32 7
  %11 = call noundef ptr @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZN22hb_serialize_context_t13check_successEb20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %5, i1 noundef zeroext false, i32 noundef 1)
  br label %31

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %5, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %5, i32 0, i32 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %16, %14
  %32 = call noundef nonnull ptr @_ZNK22hb_serialize_context_t11start_embedIN2OT16OpenTypeFontFileEEEPT_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef null)
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %7
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZNK22hb_serialize_context_t11start_embedIN2OT16OpenTypeFontFileEEEPT_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = call noundef zeroext i1 @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %15, i1 noundef zeroext false)
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %39

18:                                               ; preds = %10
  %19 = call noalias ptr @malloc(i64 noundef 1792) #14
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 1
  %25 = call noundef ptr @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_t6threadEv(ptr noundef nonnull align 8 dereferenceable(1792) %26)
  %28 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %1
  %30 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hb_pool_t, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %36, i32 noundef 0, i32 noundef 56)
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %29, %22, %17
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 8, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  call void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
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
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_crapEv()
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
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  store ptr %28, ptr %3, align 8
  br label %31

31:                                               ; preds = %20, %18
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_t6threadEv(ptr noundef nonnull align 8 dereferenceable(1792) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"struct.hb_pool_t<hb_serialize_context_t::object_t>::chunk_t", ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZL12ARRAY_LENGTHIN22hb_serialize_context_t8object_tELj32EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(1792) %7)
  %9 = sub i32 %8, 1
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.hb_pool_t<hb_serialize_context_t::object_t>::chunk_t", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %"struct.hb_serialize_context_t::object_t"], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds %"struct.hb_pool_t<hb_serialize_context_t::object_t>::chunk_t", ptr %4, i32 0, i32 0
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [32 x %"struct.hb_serialize_context_t::object_t"], ptr %17, i64 0, i64 %19
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !16

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"struct.hb_pool_t<hb_serialize_context_t::object_t>::chunk_t", ptr %4, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.hb_pool_t<hb_serialize_context_t::object_t>::chunk_t", ptr %4, i32 0, i32 0
  %27 = call noundef i32 @_ZL12ARRAY_LENGTHIN22hb_serialize_context_t8object_tELj32EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(1792) %26)
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [32 x %"struct.hb_serialize_context_t::object_t"], ptr %25, i64 0, i64 %29
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.hb_pool_t<hb_serialize_context_t::object_t>::chunk_t", ptr %4, i32 0, i32 0
  %32 = getelementptr inbounds [32 x %"struct.hb_serialize_context_t::object_t"], ptr %31, i64 0, i64 0
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  call void @free(ptr noundef %11) #13
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #16
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIN22hb_serialize_context_t8object_tELj32EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(1792) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9hb_sink_tIR11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjS2_Lb0EE6item_tEEMSD_KFbvERK3$_5LPv0EEMSD_KFS3_vEL24hb_function_sortedness_t0ELSK_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSK_0EEEvSR_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%struct.hb_map_iter_t.151) align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_pair_t, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = call noundef zeroext i1 @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.hb_sink_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %12

12:                                               ; preds = %8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %6, !llvm.loop !17

14:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0ELSC_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4pushIJS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EdeEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0ELSC_0EE8__item__Ev"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0ELSC_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0ELSC_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.151, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4pushIJS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.150, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.150, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t.150, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperI9hb_pair_tIj17face_table_info_tEE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t.150, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t.150, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.hb_pair_t, ptr %22, i64 %26
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.150, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.150, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.150, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.150, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.150, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !18

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.150, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.150, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.150, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperI9hb_pair_tIj17face_table_info_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapI9hb_pair_tIj17face_table_info_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.150, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #13
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.150, ptr %6, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapI9hb_pair_tIj17face_table_info_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperI9hb_pair_tIj17face_table_info_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperI9hb_pair_tIj17face_table_info_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullI9hb_pair_tIj17face_table_info_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullI9hb_pair_tIj17face_table_info_tEE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0ELSC_0EE8__item__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_map_iter_t.151, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds %struct.hb_map_iter_t.151, ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @"_ZNK4$_10clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvERS4_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSB_OSC_"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_10clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvERS4_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSB_OSC_"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  call void @"_ZNK4$_104implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvERS4_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj1EE"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.153, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_104implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvERS4_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj1EE"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  call void @"_ZNK4$_11clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvEJRS4_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_11clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvEJRS4_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  call void @"_ZNK4$_114implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvERS4_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSC_11hb_priorityILj2EEOSB_DpOSD_"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_114implIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvERS4_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSC_11hb_priorityILj2EEOSB_DpOSD_"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = load { i64, i64 }, ptr %10, align 8
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = extractvalue { i64, i64 } %11, 0
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %13, align 8
  %19 = sub i64 %14, 1
  %20 = getelementptr i8, ptr %18, i64 %19, !nosanitize !10
  %21 = load ptr, ptr %20, align 8, !nosanitize !10
  br label %24

22:                                               ; preds = %4
  %23 = inttoptr i64 %14 to ptr
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %21, %17 ], [ %23, %22 ]
  call void %25(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0ELSC_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.151, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_5E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK4$_10clIRK3$_5RN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = call noundef zeroext i1 @"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %7
  %21 = phi i1 [ false, %7 ], [ %19, %10 ]
  br i1 %21, label %4, label %22, !llvm.loop !19

22:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EE21hb_map_iter_factory_tIMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISM_Efp_EEEOSM_OSR_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.151) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_filter_iter_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS3_EMS3_KFbvERK3$_5LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELSJ_0EEE13hb_map_iter_tISM_S7_LS8_0ELDnEESM_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.151) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca %struct.hb_array_t, align 8
  %6 = alloca %struct.hb_filter_iter_factory_t, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_hashmap_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = call { ptr, i64 } @"_ZNK3$_8clIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEE10hb_array_tIT_EPS6_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_realEv to i64), i64 0 }, ptr %7, align 8
  call void @"_ZNK4$_27clIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EE24hb_filter_iter_factory_tIT_T0_EOSB_OSC_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_factory_t) align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_filter, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  call void @"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EpsEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @"_ZNK4$_21clIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS2_EvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t.214, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %8, ptr %6, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEL24hb_function_sortedness_t0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, i64 %12)
  %13 = getelementptr inbounds %struct.hb_map_iter_factory_t.214, ptr %3, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8get_pairEv(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.face_table_info_t, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN9hb_pair_tIj17face_table_info_tEC2EjS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7, ptr %10, i32 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS3_EMS3_KFbvERK3$_5LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELSJ_0EEE13hb_map_iter_tISM_S7_LS8_0ELDnEESM_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.151) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_map_iter_factory_t.214, ptr %6, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %8, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0ELSC_0EEC2ERKSD_SH_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_KF9hb_pair_tIjS3_EvEL24hb_function_sortedness_t0ELSC_0EEC2ERKSD_SH_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_map_iter_t.151, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  %16 = getelementptr inbounds %struct.hb_map_iter_t.151, ptr %13, i32 0, i32 1
  %17 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %17, ptr %9, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_reference_wrapper.153, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_8clIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEE10hb_array_tIT_EPS6_j"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  call void @_ZN10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8, i32 noundef %9)
  %10 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_27clIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EE24hb_filter_iter_factory_tIT_T0_EOSB_OSC_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_factory_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load { i64, i64 }, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store { i64, i64 } %10, ptr %8, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EC2ES5_S8_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %struct.hb_array_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store { i64, i64 } %12, ptr %7, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EEC2ERKS5_S7_SA_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %16, i64 %18, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EC2ES5_S8_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store { i64, i64 } %11, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %12, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKF9hb_pair_tIjS1_EvEL24hb_function_sortedness_t0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_map_iter_factory_t.214, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pair_tIj17face_table_info_tEC2EjS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr %2, i32 %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %struct.face_table_info_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_pair_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_pair_t, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_sink_tIR11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sink_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.216, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.150, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t.150, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call { ptr, i64 } @_Z8hb_arrayI9hb_pair_tIj17face_table_info_tEE10hb_array_tIT_EPS4_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tI9hb_pair_tIj17face_table_info_tEE5qsortEPFiPKvS5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_sorted_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.216, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.216, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_array_t.216, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tI9hb_pair_tIj17face_table_info_tEERS3_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8
  call void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %12, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %2
  call void @_ZN17hb_sorted_array_tI9hb_pair_tIj17face_table_info_tEEC2IS2_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %3, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayI9hb_pair_tIj17face_table_info_tEE10hb_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.216, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tI9hb_pair_tIj17face_table_info_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI9hb_pair_tIj17face_table_info_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tI9hb_pair_tIj17face_table_info_tEERS3_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tI9hb_pair_tIj17face_table_info_tEEC2IS2_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %68

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %63, %30
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %57, %38
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %7, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %44, %40
  %55 = phi i1 [ false, %40 ], [ %53, %44 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = sub i64 0, %58
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %12, align 8
  br label %40, !llvm.loop !20

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %11, align 8
  br label %34, !llvm.loop !21

67:                                               ; preds = %34
  br label %293

68:                                               ; preds = %4
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %6, align 8
  %72 = sub i64 %71, 1
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %77, ptr %78, align 16
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %6, align 8
  %82 = udiv i64 %81, 2
  %83 = mul i64 %80, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr %89, ptr %90, align 16
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %91(ptr noundef %93, ptr noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %68
  %99 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16
  store ptr %100, ptr %20, align 8
  %101 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %102, ptr %103, align 16
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %68
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %111 = load ptr, ptr %110, align 16
  %112 = call noundef i32 %107(ptr noundef %109, ptr noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %106
  %115 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %20, align 8
  %117 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr %120, ptr %121, align 16
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %122(ptr noundef %124, ptr noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %114
  %130 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  store ptr %131, ptr %20, align 8
  %132 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %133, ptr %134, align 16
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %114
  br label %138

138:                                              ; preds = %137, %106
  %139 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  br label %148

148:                                              ; preds = %143, %138
  %149 = load ptr, ptr %19, align 8
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %14, align 8
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %19, align 8
  store ptr %151, ptr %16, align 8
  store ptr %151, ptr %17, align 8
  br label %152

152:                                              ; preds = %241, %148
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %242

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %186, %156
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %190

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call noundef i32 %162(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %190

169:                                              ; preds = %161
  %170 = load i32, ptr %13, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  br label %180

180:                                              ; preds = %176, %172
  %181 = load i64, ptr %7, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  store ptr %183, ptr %15, align 8
  br label %184

184:                                              ; preds = %180, %169
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %7, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %14, align 8
  br label %157, !llvm.loop !22

190:                                              ; preds = %168, %157
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = icmp uge ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %242

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %240, %195
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %241

200:                                              ; preds = %196
  %201 = load i64, ptr %7, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = sub i64 0, %201
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = call noundef i32 %205(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %13, align 4
  %209 = load i32, ptr %13, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %200
  %212 = load i64, ptr %7, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = sub i64 0, %212
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %220, ptr noundef %221, i64 noundef %222)
  br label %223

223:                                              ; preds = %219, %211
  br label %240

224:                                              ; preds = %200
  %225 = load i32, ptr %13, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %232, ptr noundef %233, i64 noundef %234)
  br label %235

235:                                              ; preds = %231, %227
  %236 = load i64, ptr %7, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  store ptr %238, ptr %14, align 8
  br label %241

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239, %223
  br label %196, !llvm.loop !23

241:                                              ; preds = %235, %196
  br label %152, !llvm.loop !24

242:                                              ; preds = %194, %152
  %243 = load ptr, ptr %16, align 8
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  call void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %244, i64 noundef %249, i64 noundef %254)
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  call void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %255, i64 noundef %260, i64 noundef %265)
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load i64, ptr %7, align 8
  %273 = udiv i64 %271, %272
  %274 = load i64, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  call void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %266, i64 noundef %273, i64 noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = load i64, ptr %7, align 8
  %290 = udiv i64 %288, %289
  %291 = load i64, ptr %7, align 8
  %292 = load ptr, ptr %8, align 8
  call void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %283, i64 noundef %290, i64 noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %242, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 %10(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11sort_r_swapPcS_m(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %4, align 8
  store i8 %20, ptr %21, align 1
  %22 = load i8, ptr %7, align 1
  %23 = load ptr, ptr %5, align 8
  store i8 %22, ptr %23, align 1
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %12, !llvm.loop !25

29:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i64, ptr %6, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %17, ptr noundef %20, i64 noundef %21)
  br label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i64, ptr %5, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %23, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  br label %29

29:                                               ; preds = %28, %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN22hb_serialize_context_t11extend_sizeIN2OT16OpenTypeFontFileEEEPT_S4_mb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i64 noundef 4, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 {
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
define internal noundef zeroext i1 @"_ZN2OT19OpenTypeOffsetTable9serializeI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_"(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.hb_map_iter_t.162) align 8 %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.hb_no_trace_t, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hb_map_iter_t.162, align 8
  %18 = alloca %struct.hb_map_iter_t.162, align 8
  %19 = alloca %struct.hb_pair_t.222, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.OT::CheckSum", align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %32)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %37 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @"__PRETTY_FUNCTION__._ZN2OT19OpenTypeOffsetTable9serializeI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_", i32 noundef 129)
  store i1 %37, ptr %5, align 1
  br label %188

38:                                               ; preds = %4
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds %"struct.OT::OpenTypeOffsetTable", ptr %32, i32 0, i32 0
  %41 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT3TagaSEj(ptr noundef nonnull align 1 dereferenceable(4) %40, i32 noundef %39)
  %42 = call noundef i32 @"_ZNK4$_30clIR13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EEEEN10_hb_head_tIjJDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_EEEEE4typeEOSG_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_len, ptr noundef nonnull align 8 dereferenceable(17) %3)
  store i32 %42, ptr %11, align 4
  %43 = getelementptr inbounds %"struct.OT::OpenTypeOffsetTable", ptr %32, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call noundef zeroext i1 @_ZN2OT13SortedArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tj(ptr noundef nonnull align 1 dereferenceable(24) %43, ptr noundef %44, i32 noundef %45)
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  store i8 0, ptr %12, align 1
  %48 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @"__PRETTY_FUNCTION__._ZN2OT19OpenTypeOffsetTable9serializeI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_", i32 noundef 135)
  store i1 %48, ptr %5, align 1
  br label %188

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE5beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.162) align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %53)
  %54 = load ptr, ptr %16, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE3endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.162) align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %54)
  br label %55

55:                                               ; preds = %150, %49
  %56 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EEneERKSB_"(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(17) %18)
  br i1 %56, label %57, label %152

57:                                               ; preds = %55
  %58 = call { i32, ptr } @"_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %59 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 0
  %60 = extractvalue { i32, ptr } %58, 0
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 1
  %62 = extractvalue { i32, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.hb_pair_t.222, ptr %19, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.hb_blob_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %21, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %21, align 4
  %70 = zext i32 %69 to i64
  %71 = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %68, i64 noundef %70, i1 noundef zeroext false)
  store ptr %71, ptr %22, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %188

75:                                               ; preds = %57
  %76 = getelementptr inbounds %"struct.OT::OpenTypeOffsetTable", ptr %32, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [1 x %"struct.OT::TableRecord"], ptr %77, i64 0, i64 %79
  store ptr %80, ptr %23, align 8
  %81 = getelementptr inbounds %struct.hb_pair_t.222, ptr %19, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %"struct.OT::TableRecord", ptr %83, i32 0, i32 0
  %85 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT3TagaSEj(ptr noundef nonnull align 1 dereferenceable(4) %84, i32 noundef %82)
  %86 = load i32, ptr %21, align 4
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %"struct.OT::TableRecord", ptr %87, i32 0, i32 3
  %89 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %88, i32 noundef %86)
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %"struct.OT::TableRecord", ptr %90, i32 0, i32 2
  %92 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT6OffsetINS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %91, i32 noundef 0)
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %"struct.OT::TableRecord", ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %22, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %32 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %24, align 4
  %101 = call noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignIN2OT6OffsetINS1_7IntTypeIjLj4EEELb1EEEjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef nonnull align 1 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 2)
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %105

103:                                              ; preds = %75
  store i8 0, ptr %25, align 1
  %104 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @"__PRETTY_FUNCTION__._ZN2OT19OpenTypeOffsetTable9serializeI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_", i32 noundef 158)
  store i1 %104, ptr %5, align 1
  br label %188

105:                                              ; preds = %75
  %106 = load i32, ptr %21, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.hb_blob_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  %115 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %109, ptr noundef %112, i64 noundef %114)
  br label %116

116:                                              ; preds = %108, %105
  %117 = load ptr, ptr %7, align 8
  call void @_ZN22hb_serialize_context_t5alignEj(ptr noundef nonnull align 8 dereferenceable(144) %117, i32 noundef 4)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %26, align 8
  %121 = getelementptr inbounds %struct.hb_pair_t.222, ptr %19, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1751474532
  br i1 %123, label %124, label %138

124:                                              ; preds = %116
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = icmp uge i32 %130, 54
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr %22, align 8
  store ptr %133, ptr %27, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds %"struct.OT::head", ptr %134, i32 0, i32 2
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %136, i32 noundef 0)
  br label %138

138:                                              ; preds = %132, %124, %116
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %"struct.OT::TableRecord", ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  call void @_ZN2OT8CheckSum12set_for_dataEPKvj(ptr noundef nonnull align 1 dereferenceable(4) %140, ptr noundef %141, i32 noundef %147)
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %138
  %151 = call noundef nonnull align 8 dereferenceable(17) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %55

152:                                              ; preds = %55
  %153 = getelementptr inbounds %"struct.OT::OpenTypeOffsetTable", ptr %32, i32 0, i32 1
  call void @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv(ptr noundef nonnull align 1 dereferenceable(24) %153)
  %154 = load ptr, ptr %14, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %186

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %32 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  call void @_ZN2OT8CheckSum12set_for_dataEPKvj(ptr noundef nonnull align 1 dereferenceable(4) %28, ptr noundef %32, i32 noundef %161)
  store i32 0, ptr %29, align 4
  br label %162

162:                                              ; preds = %178, %156
  %163 = load i32, ptr %29, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"struct.OT::OpenTypeOffsetTable", ptr %32, i32 0, i32 1
  %168 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %29, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [1 x %"struct.OT::TableRecord"], ptr %168, i64 0, i64 %170
  store ptr %171, ptr %30, align 8
  %172 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %28)
  %173 = load ptr, ptr %30, align 8
  %174 = getelementptr inbounds %"struct.OT::TableRecord", ptr %173, i32 0, i32 1
  %175 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %174)
  %176 = add i32 %172, %175
  %177 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8CheckSumaSEj(ptr noundef nonnull align 1 dereferenceable(4) %28, i32 noundef %176)
  br label %178

178:                                              ; preds = %166
  %179 = load i32, ptr %29, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %29, align 4
  br label %162, !llvm.loop !26

181:                                              ; preds = %162
  %182 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %28)
  %183 = sub i32 -1313820742, %182
  %184 = load ptr, ptr %14, align 8
  %185 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %184, i32 noundef %183)
  br label %186

186:                                              ; preds = %181, %152
  store i8 1, ptr %31, align 1
  %187 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef @"__PRETTY_FUNCTION__._ZN2OT19OpenTypeOffsetTable9serializeI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EETnPN12hb_enable_ifIXsr15hb_is_source_ofIT_S4_IjP9hb_blob_tEEE5valueEvE4typeELSD_0EEEbP22hb_serialize_context_tjSG_", i32 noundef 197)
  store i1 %187, ptr %5, align 1
  br label %188

188:                                              ; preds = %186, %103, %74, %47, %36
  %189 = load i1, ptr %5, align 1
  ret i1 %189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t11extend_sizeIN2OT16OpenTypeFontFileEEEPT_S4_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN2OT16OpenTypeFontFileEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %11, i64 noundef %28, i1 noundef zeroext %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %20, %14
  store ptr null, ptr %5, align 8
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %33, %13
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN2OT16OpenTypeFontFileEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %45

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %6, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16, %13
  %27 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 4)
  store ptr null, ptr %4, align 8
  br label %45

28:                                               ; preds = %16
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %33, i32 noundef 0, i32 noundef %35)
  br label %37

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %37, %26, %12
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN22hb_serialize_context_t11extend_sizeIN2OT19OpenTypeOffsetTableEEEPT_S4_mb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i64 noundef 12, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT3TagaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
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
define internal noundef i32 @"_ZNK4$_30clIR13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EEEEN10_hb_head_tIjJDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_EEEEE4typeEOSG_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @"_ZNK4$_304implIR13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EEEEN10_hb_head_tIjJDTcldtfp_3lenEEEE4typeEOT_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2OT13SortedArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tj(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i1 @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb(ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext true)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN13hb_no_trace_tIbE3retIRbEET_OS3_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZN2OT13SortedArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tj, i32 noundef 967)
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE5beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE6_beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE3endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EEneERKSB_"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK10hb_array_tIK9hb_pair_tIj17face_table_info_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %struct.hb_pair_t.222, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { i32, ptr } @"_ZNK13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i32, ptr } %6, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i32, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %45

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %6, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16, %13
  %27 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 4)
  store ptr null, ptr %4, align 8
  br label %45

28:                                               ; preds = %16
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %33, i32 noundef 0, i32 noundef %35)
  br label %37

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %37, %26, %12
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.BEInt, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %7)
  %8 = getelementptr inbounds %"struct.OT::IntType", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 4, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT6OffsetINS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignIN2OT6OffsetINS1_7IntTypeIjLj4EEELb1EEEjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT6OffsetINS_7IntTypeIjLj4EEELb1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %12, i32 noundef %11)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIRN2OT6OffsetINS1_7IntTypeIjLj4EEELb1EEERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #3 {
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
define linkonce_odr hidden void @_ZN22hb_serialize_context_t5alignEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK22hb_serialize_context_t6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = load i32, ptr %4, align 4
  %9 = urem i32 %7, %8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %16, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT8CheckSum12set_for_dataEPKvj(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN2OT8CheckSum17CalcTableChecksumEPKNS_7IntTypeIjLj4EEEj(ptr noundef %8, i32 noundef %9)
  %11 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8CheckSumaSEj(ptr noundef nonnull align 1 dereferenceable(4) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(17) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(17) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.227, align 8
  %4 = alloca %struct.hb_sorted_array_t.231, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, i64 } @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(24) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call { ptr, i64 } @_ZN10hb_array_tIN2OT11TableRecordEE5qsortEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = getelementptr inbounds %struct.hb_sorted_array_t.231, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %11, 1
  store i64 %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT8CheckSumaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t11extend_sizeIN2OT19OpenTypeOffsetTableEEEPT_S4_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN2OT19OpenTypeOffsetTableEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %11, i64 noundef %28, i1 noundef zeroext %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %20, %14
  store ptr null, ptr %5, align 8
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %33, %13
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN2OT19OpenTypeOffsetTableEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %45

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %6, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16, %13
  %27 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 4)
  store ptr null, ptr %4, align 8
  br label %45

28:                                               ; preds = %16
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %33, i32 noundef 0, i32 noundef %35)
  br label %37

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %37, %26, %12
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_304implIR13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EEEEN10_hb_head_tIjJDTcldtfp_3lenEEEE4typeEOT_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE3lenEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE3lenEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @"_ZNK13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EE7__len__Ev"(ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EE7__len__Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIK9hb_pair_tIj17face_table_info_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIK9hb_pair_tIj17face_table_info_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.164, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.hb_no_trace_t, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %15)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  store i8 0, ptr %11, align 1
  %20 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb, i32 noundef 680)
  store i1 %20, ptr %5, align 1
  br label %36

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %15, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 16)
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZNK2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(24) %15)
  %27 = zext i32 %26 to i64
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef %15, i64 noundef %27, i1 noundef zeroext %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  store i8 0, ptr %12, align 1
  %33 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb, i32 noundef 682)
  store i1 %33, ptr %5, align 1
  br label %36

34:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %35 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @__PRETTY_FUNCTION__._ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb, i32 noundef 683)
  store i1 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %34, %32, %19
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN13hb_no_trace_tIbE3retIRbEET_OS3_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i64 noundef 8, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OT15BinSearchHeaderINS_7IntTypeItLj2EEEEaSEj(ptr noundef nonnull align 1 dereferenceable(8) %12, i32 noundef %11)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIRN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 1 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %11, i64 noundef %28, i1 noundef zeroext %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %20, %14
  store ptr null, ptr %5, align 8
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %33, %13
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT15BinSearchHeaderINS_7IntTypeItLj2EEEEcvjEv(ptr noundef nonnull align 1 dereferenceable(8) %4)
  %6 = mul i32 %5, 16
  %7 = add i32 8, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIRN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK2OT15BinSearchHeaderINS_7IntTypeItLj2EEEEcvjEv(ptr noundef nonnull align 1 dereferenceable(8) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OT15BinSearchHeaderINS_7IntTypeItLj2EEEEaSEj(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %"struct.OT::BinSearchHeader", ptr %7, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %10, i16 noundef zeroext %9)
  store i32 1, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds %"struct.OT::BinSearchHeader", ptr %7, i32 0, i32 2
  %19 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %18, i16 noundef zeroext %17)
  %20 = getelementptr inbounds %"struct.OT::BinSearchHeader", ptr %7, i32 0, i32 2
  %21 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  %22 = shl i32 1, %21
  %23 = mul i32 16, %22
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds %"struct.OT::BinSearchHeader", ptr %7, i32 0, i32 1
  %26 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %25, i16 noundef zeroext %24)
  %27 = load i32, ptr %4, align 4
  %28 = mul i32 %27, 16
  %29 = getelementptr inbounds %"struct.OT::BinSearchHeader", ptr %7, i32 0, i32 1
  %30 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4
  %34 = mul i32 16, %33
  %35 = getelementptr inbounds %"struct.OT::BinSearchHeader", ptr %7, i32 0, i32 1
  %36 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %35)
  %37 = sub i32 %34, %36
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %37, %32 ], [ 0, %38 ]
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds %"struct.OT::BinSearchHeader", ptr %7, i32 0, i32 3
  %43 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %42, i16 noundef zeroext %41)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT15BinSearchHeaderINS_7IntTypeItLj2EEEEcvjEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::BinSearchHeader", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.154", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.BEInt.155, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @_ZN5BEIntItLi2EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %7)
  %8 = getelementptr inbounds %"struct.OT::IntType.154", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 2, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
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
define internal noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = sext i32 %9 to i64
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BEIntItLi2EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BEInt.155, ptr %5, i32 0, i32 0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %45

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %6, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16, %13
  %27 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 4)
  store ptr null, ptr %4, align 8
  br label %45

28:                                               ; preds = %16
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %33, i32 noundef 0, i32 noundef %35)
  br label %37

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %37, %26, %12
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE6_beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4_endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EE7__end__Ev"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EE7__end__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.164, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %5, i32 0, i32 0
  %7 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0EcvRS2_Ev"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @"_ZN13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EEC2ERKS5_S8_"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.164, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0EcvRS2_Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.168, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EEC2ERKS5_S8_"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %5, i32 0, i32 1
  call void @"_ZN20hb_reference_wrapperIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0EC2ES2_"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.164, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 true, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %19, %15
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %17, !llvm.loop !27

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.164, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %13)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIK9hb_pair_tIj17face_table_info_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %struct.hb_array_t.164, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN10hb_array_tIK9hb_pair_tIj17face_table_info_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIK9hb_pair_tIj17face_table_info_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_array_t.164, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.164, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.164, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.hb_array_t.164, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.hb_array_t.164, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %struct.hb_pair_t, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIK9hb_pair_tIj17face_table_info_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.164, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.164, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.164, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.164, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_pair_t, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0EC2ES2_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIK9hb_pair_tIj17face_table_info_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.164, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_array_t.164, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_array_t.164, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.164, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EES2_IjP9hb_blob_tEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZNK13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca %struct.hb_pair_t.222, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0E3getEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call { i32, ptr } @"_ZNK4$_10clIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0RK9hb_pair_tIj17face_table_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { i32, ptr } %9, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { i32, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %14
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZNK4$_10clIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0RK9hb_pair_tIj17face_table_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca %struct.hb_pair_t.222, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { i32, ptr } @"_ZNK4$_104implIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0RK9hb_pair_tIj17face_table_info_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSA_OSB_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i32, ptr } %11, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i32, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i32, ptr }, ptr %4, align 8
  ret { i32, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0E3getEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.168, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10hb_array_tIK9hb_pair_tIj17face_table_info_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZNK4$_104implIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0RK9hb_pair_tIj17face_table_info_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSA_OSB_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca %struct.hb_pair_t.222, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call { i32, ptr } @"_ZNK4$_11clIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0JRK9hb_pair_tIj17face_table_info_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSA_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i32, ptr } %10, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i32, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load { i32, ptr }, ptr %4, align 8
  ret { i32, ptr } %15
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZNK4$_11clIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0JRK9hb_pair_tIj17face_table_info_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSA_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca %struct.hb_pair_t.222, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { i32, ptr } @"_ZNK4$_114implIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0JRK9hb_pair_tIj17face_table_info_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSA_11hb_priorityILj0EEDpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i32, ptr } %11, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i32, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i32, ptr }, ptr %4, align 8
  ret { i32, ptr } %16
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZNK4$_114implIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0JRK9hb_pair_tIj17face_table_info_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSA_11hb_priorityILj0EEDpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca %struct.hb_pair_t.222, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_pair_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0EEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  %12 = call { i32, ptr } @"_ZZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tENK3$_0clE9hb_pair_tIj17face_table_info_tE"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef byval(%struct.hb_pair_t) align 8 %8)
  %13 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %14 = extractvalue { i32, ptr } %12, 0
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %16 = extractvalue { i32, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { i32, ptr }, ptr %4, align 8
  ret { i32, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0EEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tENK3$_0clE9hb_pair_tIj17face_table_info_tE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef byval(%struct.hb_pair_t) align 8 %1) #0 align 2 {
  %3 = alloca %struct.hb_pair_t.222, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_pair_t, ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_pair_t, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds %struct.face_table_info_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9hb_pair_tIjP9hb_blob_tEC2EjS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6, ptr noundef %9)
  %10 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pair_tIjP9hb_blob_tEC2EjS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_pair_t.222, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_pair_t.222, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10hb_array_tIK9hb_pair_tIj17face_table_info_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.164, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN16CrapOrNullHelperIK9hb_pair_tIj17face_table_info_tEE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t.164, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN16CrapOrNullHelperIK9hb_pair_tIj17face_table_info_tEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperI9hb_pair_tIj17face_table_info_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BEInt, ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIRN2OT6OffsetINS1_7IntTypeIjLj4EEELb1EEERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22hb_serialize_context_t6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %4, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %9, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT8CheckSum17CalcTableChecksumEPKNS_7IntTypeIjLj4EEEj(ptr noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = udiv i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.OT::IntType", ptr %7, i64 %10
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.OT::IntType", ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  %19 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %17)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %12, !llvm.loop !28

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.162, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.227, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"struct.OT::TableRecord"], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT15BinSearchHeaderINS_7IntTypeItLj2EEEEcvjEv(ptr noundef nonnull align 1 dereferenceable(8) %7)
  %9 = call { ptr, i64 } @_Z8hb_arrayIN2OT11TableRecordEE10hb_array_tIT_EPS3_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tIN2OT11TableRecordEE5qsortEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t.231, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.227, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.227, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_array_t.227, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN2OT11TableRecordEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %15 = zext i32 %14 to i64
  call void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %10, i64 noundef %13, i64 noundef %15, ptr noundef @_ZN2OT11TableRecord3cmpEPKvS2_)
  br label %16

16:                                               ; preds = %8, %1
  call void @_ZN17hb_sorted_array_tIN2OT11TableRecordEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = getelementptr inbounds %struct.hb_sorted_array_t.231, ptr %2, i32 0, i32 0
  %18 = load { ptr, i64 }, ptr %17, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN2OT11TableRecordEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.227, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN2OT11TableRecordEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN2OT11TableRecordEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.227, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.227, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.227, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN2OT11TableRecordEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT11TableRecord3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.OT::Tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.OT::TableRecord", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %12, i64 4, i1 false)
  %13 = getelementptr inbounds %"struct.OT::Tag", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.OT::IntType", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.BEInt, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 1
  %17 = call noundef i32 @_ZNK2OT11TableRecord3cmpENS_3TagE(ptr noundef nonnull align 1 dereferenceable(16) %10, i32 %16)
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIN2OT11TableRecordEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT11TableRecord3cmpENS_3TagE(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.OT::Tag", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.OT::Tag", align 1
  %6 = getelementptr inbounds %"struct.OT::Tag", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.OT::IntType", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.BEInt, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 1
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OT::TableRecord", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.OT::Tag", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.OT::IntType", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.BEInt, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 1
  %15 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EE3cmpINS_3TagETnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS5_(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 %14)
  %16 = sub nsw i32 0, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EE3cmpINS_3TagETnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS5_(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.OT::Tag", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.OT::Tag", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.OT::IntType", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.BEInt, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 1
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OT::IntType", ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  store i32 %11, ptr %5, align 4
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 0, i32 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN21hb_map_iter_factory_tIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0EEclI10hb_array_tIK9hb_pair_tIj17face_table_info_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tISD_S2_LS3_0ELDnEESD_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.162) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %struct.hb_array_t.164, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  call void @"_ZN13hb_map_iter_tI10hb_array_tIK9hb_pair_tIj17face_table_info_tEEZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0ELPv0EEC2ERKS5_S8_"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.164, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.216, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.150, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.150, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayI9hb_pair_tIj17face_table_info_tEE10hb_array_tIT_EPS4_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tI9hb_pair_tIj17face_table_info_tEEcvS_IKS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tI9hb_pair_tIj17face_table_info_tEEcvS_IKS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.164, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.216, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.216, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10hb_array_tIK9hb_pair_tIj17face_table_info_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIK9hb_pair_tIj17face_table_info_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_tE3$_0L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22hb_serialize_context_t15offset_overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_Zan20hb_serialize_error_tS_(i32 noundef %5, i32 noundef 2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN22hb_serialize_context_t8pop_packEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %134

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t13only_overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %134

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %23
  %49 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  br label %55

51:                                               ; preds = %23
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi ptr [ %50, %48 ], [ %54, %51 ]
  %57 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  %62 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %62, align 8
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %134

66:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = call noundef i32 @"_ZNK3$_3clIPN22hb_serialize_context_t8object_tEEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %70, ptr %10, align 4
  %71 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 10
  %72 = load i32, ptr %10, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %72)
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  call void @_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %6, align 8
  call void @_ZN22hb_serialize_context_t8object_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %3, align 4
  br label %134

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %66
  %84 = load i32, ptr %7, align 4
  %85 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %84 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %85, align 8
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %101

93:                                               ; preds = %83
  %94 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %98, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %93, %92
  %102 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 9
  %114 = call noundef ptr @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %115 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 9
  %116 = call noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %119, label %117

117:                                              ; preds = %101
  %118 = load ptr, ptr %6, align 8
  call void @_ZN22hb_serialize_context_t8object_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  store i32 0, ptr %3, align 4
  br label %134

119:                                              ; preds = %101
  %120 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 9
  %121 = getelementptr inbounds %struct.hb_vector_t.148, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = load i8, ptr %5, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 10
  %128 = load i32, ptr %10, align 4
  %129 = call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIRPS1_RjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext true)
  br label %130

130:                                              ; preds = %126, %119
  %131 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 10
  %132 = call noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(48) %131)
  %133 = load i32, ptr %9, align 4
  store i32 %133, ptr %3, align 4
  br label %134

134:                                              ; preds = %130, %117, %77, %65, %22, %17
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t13resolve_linksEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.193, align 8
  %5 = alloca %struct.hb_array_t.193, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %165

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %15, i32 0, i32 9
  %20 = call { ptr, i64 } @"_ZNK3$_8clIR11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = call { ptr, i64 } @_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  store ptr %4, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK10hb_array_tIKPN22hb_serialize_context_t8object_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_ZNK10hb_array_tIKPN22hb_serialize_context_t8object_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %162, %18
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %165

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %41, i32 0, i32 2
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef ptr @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %158, %38
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %161

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %12, align 8
  %53 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %15, i32 0, i32 9
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %56)
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1)
  br label %165

63:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 4
  %67 = and i32 %66, 3
  switch i32 %67, label %108 [
    i32 0, label %68
    i32 1, label %79
    i32 2, label %90
  ]

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %14, align 4
  br label %108

79:                                               ; preds = %63
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %14, align 4
  br label %108

90:                                               ; preds = %63
  %91 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %15, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %97, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %14, align 4
  br label %108

108:                                              ; preds = %90, %79, %68, %63
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 6
  %112 = load i32, ptr %14, align 4
  %113 = sub i32 %112, %111
  store i32 %113, ptr %14, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 3
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %108
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 7
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %14, align 4
  call void @_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(12) %126, i32 noundef %127)
  br label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %14, align 4
  call void @_ZN22hb_serialize_context_t13assign_offsetIsLj2EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %129, ptr noundef nonnull align 4 dereferenceable(12) %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %128, %124
  br label %157

133:                                              ; preds = %108
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 7
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %14, align 4
  call void @_ZN22hb_serialize_context_t13assign_offsetIjLj4EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(12) %140, i32 noundef %141)
  br label %156

142:                                              ; preds = %133
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 7
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %14, align 4
  call void @_ZN22hb_serialize_context_t13assign_offsetIjLj3EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(12) %149, i32 noundef %150)
  br label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %14, align 4
  call void @_ZN22hb_serialize_context_t13assign_offsetItLj2EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %152, ptr noundef nonnull align 4 dereferenceable(12) %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %151, %147
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %132
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %159, i32 1
  store ptr %160, ptr %10, align 8
  br label %47

161:                                              ; preds = %47
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i32 1
  store ptr %164, ptr %6, align 8
  br label %34

165:                                              ; preds = %61, %34, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = xor i1 %8, true
  %10 = call noundef zeroext i1 @_ZN22hb_serialize_context_t13check_successEb20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %5, i1 noundef zeroext %9, i32 noundef 1)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @"_ZNK3$_4clIR12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = xor i1 %8, true
  %10 = call noundef zeroext i1 @_ZN22hb_serialize_context_t13check_successEb20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %5, i1 noundef zeroext %9, i32 noundef 1)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @"_ZNK3$_4clIR12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan20hb_serialize_error_tS_(i32 noundef %0, i32 noundef %1) #3 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK22hb_serialize_context_t13only_overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %3, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 16
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_3clIPN22hb_serialize_context_t8object_tEEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @"_ZNK3$_34implIPN22hb_serialize_context_t8object_tEEEN10_hb_head_tIjJDTcldtclL_ZL8hb_derefEfp_E4hashEEEE4typeERKT_11hb_priorityILj2EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t13default_valueILb0ETnPN12hb_enable_ifIXeqT_Lb0EEvE4typeELPv0EEERKjv()
  store ptr %14, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @"_ZNK3$_3clIPKN22hb_serialize_context_t8object_tEEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef ptr @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE10fetch_itemERKS3_j(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %23, i32 0, i32 2
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %15
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t13default_valueILb0ETnPN12hb_enable_ifIXeqT_Lb0EEvE4typeELPv0EEERKjv()
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %22, %13
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %17, i32 0, i32 3
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %33, %3
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(12) %31)
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  br label %23

36:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPN22hb_serialize_context_t8object_tEE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %31

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  store ptr %28, ptr %3, align 8
  br label %31

31:                                               ; preds = %20, %18
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIRPS1_RjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %176

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = udiv i32 %28, 2
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %176

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 1073741823
  store i32 %39, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = urem i32 %40, %42
  store i32 %43, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %87, %37
  %45 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %46, i64 %48
  %50 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %97

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %53, i64 %55
  %57 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 2
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %64, i64 %66
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i1 false, ptr %6, align 1
  br label %176

74:                                               ; preds = %70
  br label %97

75:                                               ; preds = %62, %51
  %76 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %77, i64 %79
  %81 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %82, %75
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4
  %91 = add i32 %88, %90
  %92 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %91, %93
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %44, !llvm.loop !29

97:                                               ; preds = %74, %44
  %98 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %13, align 4
  br label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %12, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %99, i64 %108
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 1
  %122 = sub nsw i32 %121, %118
  %123 = load i32, ptr %119, align 8
  %124 = and i32 %122, 2147483647
  %125 = shl i32 %124, 1
  %126 = and i32 %123, 1
  %127 = or i32 %126, %125
  store i32 %127, ptr %119, align 8
  br label %128

128:                                              ; preds = %112, %106
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %137, 1073741823
  %142 = shl i32 %141, 2
  %143 = and i32 %140, 3
  %144 = or i32 %143, %142
  store i32 %144, ptr %139, align 8
  %145 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(16) %145, i1 noundef zeroext true)
  %146 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(16) %146, i1 noundef zeroext true)
  %147 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 1
  %153 = add i32 %152, 1
  %154 = load i32, ptr %150, align 8
  %155 = and i32 %153, 2147483647
  %156 = shl i32 %155, 1
  %157 = and i32 %154, 1
  %158 = or i32 %157, %156
  store i32 %158, ptr %150, align 8
  %159 = load i32, ptr %14, align 4
  %160 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = icmp ugt i32 %159, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %128
  %164 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = mul i32 %165, 8
  %167 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp ugt i32 %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 8
  %174 = call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %173)
  br label %175

175:                                              ; preds = %170, %163, %128
  store i1 true, ptr %6, align 1
  br label %176

176:                                              ; preds = %175, %73, %36, %23
  %177 = load i1, ptr %6, align 1
  ret i1 %177
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_34implIPN22hb_serialize_context_t8object_tEEEN10_hb_head_tIjJDTcldtclL_ZL8hb_derefEfp_E4hashEEEE4typeERKT_11hb_priorityILj2EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNK3$_4clIN22hb_serialize_context_t8object_tEEEDTdefp_EPT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef %6)
  %8 = call noundef i32 @_ZNK22hb_serialize_context_t8object_t4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZNK3$_4clIN22hb_serialize_context_t8object_tEEEDTdefp_EPT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK22hb_serialize_context_t8object_t4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.234, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.hb_array_t.234, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store i32 128, ptr %4, align 4
  %10 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %5, align 8
  %17 = call noundef i64 @"_ZNK3$_1clIilEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = trunc i64 %17 to i32
  call void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, i32 noundef %18)
  %19 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %20 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 2
  %21 = call { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = xor i32 %19, %26
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK3$_1clIilEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp sle i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.234, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.234, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.234, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.234, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.234, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = call noundef i32 @_ZL10fasthash32PKvmj(ptr noundef %5, i64 noundef %8, i32 noundef -197656602)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.234, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.198, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10fasthash32PKvmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZL10fasthash64PKvmm(ptr noundef %8, i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = lshr i64 %14, 32
  %16 = sub i64 %13, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10fasthash64PKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -8645972361240307355, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = udiv i64 %15, 8
  %17 = getelementptr inbounds %struct.packed_uint64_t, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 %19, -8645972361240307355
  %21 = xor i64 %18, %20
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %31, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.packed_uint64_t, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = lshr i64 %35, 23
  %37 = load i64, ptr %12, align 8
  %38 = xor i64 %37, %36
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = mul i64 %39, 2388976653695081527
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = lshr i64 %41, 47
  %43 = load i64, ptr %12, align 8
  %44 = xor i64 %43, %42
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %11, align 8
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %11, align 8
  %48 = mul i64 %47, -8645972361240307355
  store i64 %48, ptr %11, align 8
  br label %27, !llvm.loop !30

49:                                               ; preds = %27
  br label %75

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %55, %50
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.packed_uint64_t, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds %struct.packed_uint64_t, ptr %56, i32 0, i32 0
  %59 = load i64, ptr %58, align 1
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = lshr i64 %60, 23
  %62 = load i64, ptr %12, align 8
  %63 = xor i64 %62, %61
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr %12, align 8
  %65 = mul i64 %64, 2388976653695081527
  store i64 %65, ptr %12, align 8
  %66 = load i64, ptr %12, align 8
  %67 = lshr i64 %66, 47
  %68 = load i64, ptr %12, align 8
  %69 = xor i64 %68, %67
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %11, align 8
  %71 = xor i64 %70, %69
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %11, align 8
  %73 = mul i64 %72, -8645972361240307355
  store i64 %73, ptr %11, align 8
  br label %51, !llvm.loop !31

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74, %49
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %10, align 8
  store i64 0, ptr %12, align 8
  %77 = load i64, ptr %5, align 8
  %78 = and i64 %77, 7
  switch i64 %78, label %148 [
    i64 7, label %79
    i64 6, label %87
    i64 5, label %95
    i64 4, label %103
    i64 3, label %111
    i64 2, label %119
    i64 1, label %127
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = shl i64 %83, 48
  %85 = load i64, ptr %12, align 8
  %86 = xor i64 %85, %84
  store i64 %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %79, %75
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, 40
  %93 = load i64, ptr %12, align 8
  %94 = xor i64 %93, %92
  store i64 %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %87, %75
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl i64 %99, 32
  %101 = load i64, ptr %12, align 8
  %102 = xor i64 %101, %100
  store i64 %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %95, %75
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl i64 %107, 24
  %109 = load i64, ptr %12, align 8
  %110 = xor i64 %109, %108
  store i64 %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %103, %75
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 16
  %117 = load i64, ptr %12, align 8
  %118 = xor i64 %117, %116
  store i64 %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %111, %75
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 8
  %125 = load i64, ptr %12, align 8
  %126 = xor i64 %125, %124
  store i64 %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %119, %75
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = load i64, ptr %12, align 8
  %133 = xor i64 %132, %131
  store i64 %133, ptr %12, align 8
  %134 = load i64, ptr %12, align 8
  %135 = lshr i64 %134, 23
  %136 = load i64, ptr %12, align 8
  %137 = xor i64 %136, %135
  store i64 %137, ptr %12, align 8
  %138 = load i64, ptr %12, align 8
  %139 = mul i64 %138, 2388976653695081527
  store i64 %139, ptr %12, align 8
  %140 = load i64, ptr %12, align 8
  %141 = lshr i64 %140, 47
  %142 = load i64, ptr %12, align 8
  %143 = xor i64 %142, %141
  store i64 %143, ptr %12, align 8
  %144 = load i64, ptr %11, align 8
  %145 = xor i64 %144, %143
  store i64 %145, ptr %11, align 8
  %146 = load i64, ptr %11, align 8
  %147 = mul i64 %146, -8645972361240307355
  store i64 %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %127, %75
  %149 = load i64, ptr %11, align 8
  %150 = lshr i64 %149, 23
  %151 = load i64, ptr %11, align 8
  %152 = xor i64 %151, %150
  store i64 %152, ptr %11, align 8
  %153 = load i64, ptr %11, align 8
  %154 = mul i64 %153, 2388976653695081527
  store i64 %154, ptr %11, align 8
  %155 = load i64, ptr %11, align 8
  %156 = lshr i64 %155, 47
  %157 = load i64, ptr %11, align 8
  %158 = xor i64 %157, %156
  store i64 %158, ptr %11, align 8
  ret i64 %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, 12
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t13default_valueILb0ETnPN12hb_enable_ifIXeqT_Lb0EEvE4typeELPv0EEERKjv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE10fetch_itemERKS3_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 1073741823
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %10, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = urem i32 %13, %15
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %57, %3
  %18 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %10, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %19, i64 %21
  %23 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %65

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %10, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %26, i64 %28
  %30 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 2
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %10, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %37, i64 %39
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %10, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %45, i64 %47
  %49 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %10, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %52, i64 %54
  store ptr %55, ptr %4, align 8
  br label %66

56:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %66

57:                                               ; preds = %35, %24
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = add i32 %58, %60
  %62 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %10, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %61, %63
  store i32 %64, ptr %8, align 4
  br label %17, !llvm.loop !32

65:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %66

66:                                               ; preds = %65, %56, %50
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_3clIPKN22hb_serialize_context_t8object_tEEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @"_ZNK3$_34implIPKN22hb_serialize_context_t8object_tEEEN10_hb_head_tIjJDTcldtclL_ZL8hb_derefEfp_E4hashEEEE4typeERKT_11hb_priorityILj2EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNK3$_4clIKN22hb_serialize_context_t8object_tEEEDTdefp_EPT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNK3$_4clIKN22hb_serialize_context_t8object_tEEEDTdefp_EPT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef %10)
  %12 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8object_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZNK3$_4clIKN22hb_serialize_context_t8object_tEEEDTdefp_EPT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22hb_serialize_context_t8object_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_array_t.234, align 8
  %6 = alloca %struct.hb_array_t.234, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %14, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds %struct.hb_vector_t.198, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.hb_vector_t.198, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %25
  %35 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = call noundef i32 @_ZL9hb_memcmpPKvS0_j(ptr noundef %36, ptr noundef %39, i32 noundef %47)
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 2
  %52 = call { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %57, i32 0, i32 2
  %59 = call { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZNK10hb_array_tIKcEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %65

65:                                               ; preds = %50, %34, %25, %2
  %66 = phi i1 [ false, %34 ], [ false, %25 ], [ false, %2 ], [ %64, %50 ]
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9hb_memcmpPKvS0_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %15) #17
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIKcEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.234, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.234, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.hb_array_t.234, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hb_array_t.234, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_array_t.234, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call noundef i32 @_ZL9hb_memcmpPKvS0_j(ptr noundef %16, ptr noundef %19, i32 noundef %21)
  %23 = icmp eq i32 0, %22
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_34implIPKN22hb_serialize_context_t8object_tEEEN10_hb_head_tIjJDTcldtclL_ZL8hb_derefEfp_E4hashEEEE4typeERKT_11hb_priorityILj2EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNK3$_4clIKN22hb_serialize_context_t8object_tEEEDTdefp_EPT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef %6)
  %8 = call noundef i32 @_ZNK22hb_serialize_context_t8object_t4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPN22hb_serialize_context_t8object_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.148, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.198, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.198, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t.198, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN22hb_serialize_context_t8object_t6link_tEE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t.198, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t.198, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false)
  store ptr %28, ptr %3, align 8
  br label %30

30:                                               ; preds = %20, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.198, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.198, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.198, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.198, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.198, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !33

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 12, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.198, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.198, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.198, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN22hb_serialize_context_t8object_t6link_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN22hb_serialize_context_t8object_t6link_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.198, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.198, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #13
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.198, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #16
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN22hb_serialize_context_t8object_t6link_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 12, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %114

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = udiv i32 %24, 2
  %26 = add i32 %23, %25
  %27 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %114

31:                                               ; preds = %22, %19
  %32 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, 2
  %38 = add i32 %37, 8
  %39 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 1, %40
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 16
  %45 = call noalias ptr @malloc(i64 noundef %44) #14
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 8
  store i1 false, ptr %3, align 1
  br label %114

53:                                               ; preds = %31
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 16
  %58 = trunc i64 %57 to i32
  %59 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %54, i32 noundef 0, i32 noundef %58)
  %60 = call noundef i32 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %60, ptr %10, align 4
  %61 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 2
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 %68, 1
  %70 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 3
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call noundef i32 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj(i32 noundef %71)
  %73 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 4
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %6, align 4
  %75 = mul i32 %74, 2
  %76 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 5
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %13, i32 0, i32 6
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %109, %53
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %84, i64 %86
  %88 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %90, i64 %92
  %94 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %95, i64 %97
  %99 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 2
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %102, i64 %104
  %106 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %105, i32 0, i32 2
  %107 = call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIS3_jEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %106, i1 noundef zeroext true)
  br label %108

108:                                              ; preds = %89, %83
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %79, !llvm.loop !34

112:                                              ; preds = %79
  %113 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %113) #13
  store i1 true, ptr %3, align 1
  br label %114

114:                                              ; preds = %112, %48, %30, %18
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 1
  %14 = and i32 %11, -3
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 1
  %13 = and i32 %11, -2
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.prime_mod, i64 128, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %7 = icmp uge i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %14, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIS3_jEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %176

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = udiv i32 %28, 2
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %176

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 1073741823
  store i32 %39, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = urem i32 %40, %42
  store i32 %43, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %87, %37
  %45 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %46, i64 %48
  %50 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %97

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %53, i64 %55
  %57 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 2
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %64, i64 %66
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i1 false, ptr %6, align 1
  br label %176

74:                                               ; preds = %70
  br label %97

75:                                               ; preds = %62, %51
  %76 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %77, i64 %79
  %81 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %82, %75
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4
  %91 = add i32 %88, %90
  %92 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %91, %93
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %44, !llvm.loop !35

97:                                               ; preds = %74, %44
  %98 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %13, align 4
  br label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %12, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %99, i64 %108
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 1
  %122 = sub nsw i32 %121, %118
  %123 = load i32, ptr %119, align 8
  %124 = and i32 %122, 2147483647
  %125 = shl i32 %124, 1
  %126 = and i32 %123, 1
  %127 = or i32 %126, %125
  store i32 %127, ptr %119, align 8
  br label %128

128:                                              ; preds = %112, %106
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %137, 1073741823
  %142 = shl i32 %141, 2
  %143 = and i32 %140, 3
  %144 = or i32 %143, %142
  store i32 %144, ptr %139, align 8
  %145 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(16) %145, i1 noundef zeroext true)
  %146 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(16) %146, i1 noundef zeroext true)
  %147 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 1
  %153 = add i32 %152, 1
  %154 = load i32, ptr %150, align 8
  %155 = and i32 %153, 2147483647
  %156 = shl i32 %155, 1
  %157 = and i32 %154, 1
  %158 = or i32 %157, %156
  store i32 %158, ptr %150, align 8
  %159 = load i32, ptr %14, align 4
  %160 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = icmp ugt i32 %159, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %128
  %164 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = mul i32 %165, 8
  %167 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp ugt i32 %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.hb_hashmap_t.149, ptr %18, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 8
  %174 = call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %173)
  br label %175

175:                                              ; preds = %170, %163, %128
  store i1 true, ptr %6, align 1
  br label %176

176:                                              ; preds = %175, %73, %36, %23
  %177 = load i1, ptr %6, align 1
  ret i1 %177
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntIiLi4EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t13assign_offsetIsLj2EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntIsLi2EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t13assign_offsetIjLj4EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntIjLi4EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t13assign_offsetIjLj3EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntIjLi3EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t13assign_offsetItLj2EEEvPKNS_8object_tERKNS1_6link_tEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntItLi2EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntIiLi4EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BEInt.224, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  call void @_ZN5BEIntIiLi4EEC2Ei(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %9, i64 4, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntIiLi4EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntIiLi4EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BEIntIiLi4EEC2Ei(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BEInt.224, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  %16 = getelementptr inbounds i8, ptr %6, i64 2
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 %17, 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.224, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.224, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.224, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.224, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntIsLi2EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BEInt.226, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  call void @_ZN5BEIntIsLi2EEC2Es(ptr noundef nonnull align 1 dereferenceable(2) %9, i16 noundef signext %13)
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %9, i64 2, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntIsLi2EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(2) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntIsLi2EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = sext i16 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BEIntIsLi2EEC2Es(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef signext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BEInt.226, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  %13 = load i16, ptr %4, align 2
  %14 = sext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.226, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt.226, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntIjLi4EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BEInt, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  call void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %9, i64 4, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntIjLi4EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntIjLi4EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntIjLi3EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BEInt.239, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  call void @_ZN5BEIntIjLi3EEC2Ej(ptr noundef nonnull align 1 dereferenceable(3) %9, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %9, i64 3, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntIjLi3EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntIjLi3EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BEIntIjLi3EEC2Ej(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BEInt.239, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  %16 = getelementptr inbounds i8, ptr %6, i64 2
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.239, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds %struct.BEInt.239, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.239, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t12check_assignI5BEIntItLi2EERjEEbRT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BEInt.155, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  call void @_ZN5BEIntItLi2EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %9, i16 noundef zeroext %13)
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %9, i64 2, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntItLi2EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(2) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_serialize_context_t11check_equalIR5BEIntItLi2EERjEEbOT_OT0_20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.150, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_(ptr noundef %4)
  %5 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  %14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 6
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_hashmap_t, ptr %7, i32 0, i32 0
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
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_hashmap_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 1073741823
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = urem i32 %13, %15
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %46, %3
  %18 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %19, i64 %21
  %23 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %26, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %34, i64 %36
  %38 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %41, i64 %43
  store ptr %44, ptr %4, align 8
  br label %55

45:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %55

46:                                               ; preds = %24
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = add i32 %47, %49
  %51 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %50, %52
  store i32 %53, ptr %8, align 4
  br label %17, !llvm.loop !36

54:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %45, %39
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, -1640531535
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t13default_valueILb0ETnPN12hb_enable_ifIXeqT_Lb0EEvE4typeELPv0EEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperI17face_table_info_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE13get_with_hashERKjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_hashmap_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t13default_valueILb0ETnPN12hb_enable_ifIXeqT_Lb0EEvE4typeELPv0EEERKS0_v()
  store ptr %14, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef ptr @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %23, i32 0, i32 2
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %15
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t13default_valueILb0ETnPN12hb_enable_ifIXeqT_Lb0EEvE4typeELPv0EEERKS0_v()
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %22, %13
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperI17face_table_info_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullI17face_table_info_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullI17face_table_info_tE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %164

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = udiv i32 %28, 2
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %164

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 1073741823
  store i32 %39, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = urem i32 %40, %42
  store i32 %43, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %76, %37
  %45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %46, i64 %48
  %50 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %53, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  br label %164

63:                                               ; preds = %59
  br label %86

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %66, i64 %68
  %70 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %71, %64
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = add i32 %77, %79
  %81 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %80, %82
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !37

86:                                               ; preds = %63, %44
  %87 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %88, i64 %97
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 1
  %111 = sub nsw i32 %110, %107
  %112 = load i32, ptr %108, align 8
  %113 = and i32 %111, 2147483647
  %114 = shl i32 %113, 1
  %115 = and i32 %112, 1
  %116 = or i32 %115, %114
  store i32 %116, ptr %108, align 8
  br label %117

117:                                              ; preds = %101, %95
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %122, i64 16, i1 false)
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %125, 1073741823
  %130 = shl i32 %129, 2
  %131 = and i32 %128, 3
  %132 = or i32 %131, %130
  store i32 %132, ptr %127, align 4
  %133 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(24) %133, i1 noundef zeroext true)
  %134 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(24) %134, i1 noundef zeroext true)
  %135 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 1
  %141 = add i32 %140, 1
  %142 = load i32, ptr %138, align 8
  %143 = and i32 %141, 2147483647
  %144 = shl i32 %143, 1
  %145 = and i32 %142, 1
  %146 = or i32 %145, %144
  store i32 %146, ptr %138, align 8
  %147 = load i32, ptr %14, align 4
  %148 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = icmp ugt i32 %147, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %117
  %152 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = mul i32 %153, 8
  %155 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %154, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %160, 8
  %162 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %161)
  br label %163

163:                                              ; preds = %158, %151, %117
  store i1 true, ptr %6, align 1
  br label %164

164:                                              ; preds = %163, %62, %36, %23
  %165 = load i1, ptr %6, align 1
  ret i1 %165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %114

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = udiv i32 %24, 2
  %26 = add i32 %23, %25
  %27 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %114

31:                                               ; preds = %22, %19
  %32 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, 2
  %38 = add i32 %37, 8
  %39 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 1, %40
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 24
  %45 = call noalias ptr @malloc(i64 noundef %44) #14
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 8
  store i1 false, ptr %3, align 1
  br label %114

53:                                               ; preds = %31
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 24
  %58 = trunc i64 %57 to i32
  %59 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %54, i32 noundef 0, i32 noundef %58)
  %60 = call noundef i32 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %60, ptr %10, align 4
  %61 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 2
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 %68, 1
  %70 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 3
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call noundef i32 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj(i32 noundef %71)
  %73 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 4
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %6, align 4
  %75 = mul i32 %74, 2
  %76 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 5
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 6
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %109, %53
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %84, i64 %86
  %88 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %90, i64 %92
  %94 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %95, i64 %97
  %99 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 2
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %102, i64 %104
  %106 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %105, i32 0, i32 2
  %107 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %94, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %106, i1 noundef zeroext true)
  br label %108

108:                                              ; preds = %89, %83
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %79, !llvm.loop !38

112:                                              ; preds = %79
  %113 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %113) #13
  store i1 true, ptr %3, align 1
  br label %114

114:                                              ; preds = %112, %48, %30, %18
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 1
  %14 = and i32 %11, -3
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = and i32 %11, -2
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.prime_mod, i64 128, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %7 = icmp uge i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %14, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %164

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = udiv i32 %28, 2
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %164

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 1073741823
  store i32 %39, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = urem i32 %40, %42
  store i32 %43, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %76, %37
  %45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %46, i64 %48
  %50 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %53, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  br label %164

63:                                               ; preds = %59
  br label %86

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %66, i64 %68
  %70 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %71, %64
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = add i32 %77, %79
  %81 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %80, %82
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !39

86:                                               ; preds = %63, %44
  %87 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %88, i64 %97
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 1
  %111 = sub nsw i32 %110, %107
  %112 = load i32, ptr %108, align 8
  %113 = and i32 %111, 2147483647
  %114 = shl i32 %113, 1
  %115 = and i32 %112, 1
  %116 = or i32 %115, %114
  store i32 %116, ptr %108, align 8
  br label %117

117:                                              ; preds = %101, %95
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %122, i64 16, i1 false)
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %125, 1073741823
  %130 = shl i32 %129, 2
  %131 = and i32 %128, 3
  %132 = or i32 %131, %130
  store i32 %132, ptr %127, align 4
  %133 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(24) %133, i1 noundef zeroext true)
  %134 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(24) %134, i1 noundef zeroext true)
  %135 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 1
  %141 = add i32 %140, 1
  %142 = load i32, ptr %138, align 8
  %143 = and i32 %141, 2147483647
  %144 = shl i32 %143, 1
  %145 = and i32 %142, 1
  %146 = or i32 %145, %144
  store i32 %146, ptr %138, align 8
  %147 = load i32, ptr %14, align 4
  %148 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = icmp ugt i32 %147, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %117
  %152 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = mul i32 %153, 8
  %155 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %154, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %160, 8
  %162 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %161)
  br label %163

163:                                              ; preds = %158, %151, %117
  store i1 true, ptr %6, align 1
  br label %164

164:                                              ; preds = %163, %62, %36, %23
  %165 = load i1, ptr %6, align 1
  ret i1 %165
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EE21hb_map_iter_factory_tIMS5_FRS3_vEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSL_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISL_Efp_EEEOSL_OSQ_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_filter_iter_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS3_EMS3_KFbvERK3$_5LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSL_6item_tEEE5valueEvE4typeELSI_0EEE13hb_map_iter_tISL_S6_LS7_0ELDnEESL_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @"_ZNK4$_21clIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS2_vEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t.240, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %8, ptr %6, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEL24hb_function_sortedness_t0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, i64 %12)
  %13 = getelementptr inbounds %struct.hb_map_iter_factory_t.240, ptr %3, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE6item_t9get_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS3_EMS3_KFbvERK3$_5LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSL_6item_tEEE5valueEvE4typeELSI_0EEE13hb_map_iter_tISL_S6_LS7_0ELDnEESL_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_map_iter_factory_t.240, ptr %6, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %8, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EEC2ERKSD_SG_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEFRS1_vEL24hb_function_sortedness_t0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_map_iter_factory_t.240, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E6_beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS4_KFbvERK3$_5LPv0EEneERKSC_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EEMS5_FRS3_vEL24hb_function_sortedness_t0ELSC_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS5_KFbvERK3$_5LPv0EERS5_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
!10 = !{}
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
