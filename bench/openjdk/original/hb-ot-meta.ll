target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.148 = type { i8 }
%struct.anon.149 = type { i8 }
%struct.anon.166 = type { i8 }
%struct.anon.167 = type { i8 }
%struct.anon.172 = type { i8 }
%struct.anon.173 = type { i8 }
%struct.anon.174 = type { i8 }
%struct.anon.175 = type { i8 }
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
%struct.hb_map_iter_t = type <{ %struct.hb_map_iter_t.139, %struct.hb_reference_wrapper.142, [7 x i8] }>
%struct.hb_map_iter_t.139 = type { %struct.hb_array_t, %struct.hb_reference_wrapper }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_reference_wrapper = type { { i64, i64 } }
%struct.hb_reference_wrapper.142 = type { %class.anon }
%class.anon = type { i8 }
%struct.hb_map_iter_factory_t = type { { i64, i64 } }
%struct.hb_map_iter_factory_t.143 = type { %class.anon }
%struct.hb_sink_t = type { %struct.hb_array_t.144 }
%struct.hb_array_t.144 = type { ptr, i32, i32 }
%"struct.OT::meta::accelerator_t" = type { %struct.hb_blob_ptr_t }
%struct.hb_blob_ptr_t = type { %struct.hb_nonnull_ptr_t }
%struct.hb_nonnull_ptr_t = type { ptr }
%"struct.OT::meta" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::ArrayOf" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [4 x i8] }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType", [1 x %"struct.OT::DataMap"] }
%"struct.OT::DataMap" = type { %"struct.OT::Tag", %"struct.OT::OffsetTo", %"struct.OT::IntType" }
%"struct.OT::Tag" = type { %"struct.OT::IntType" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%struct.hb_array_t.168 = type { ptr, i32, i32 }
%struct.hb_blob_t = type { %struct.hb_object_header_t, ptr, i32, i32, ptr, ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.hb_no_trace_t = type { i8 }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.OT::IntType.176"] }
%"struct.OT::IntType.176" = type { %struct.BEInt.177 }
%struct.BEInt.177 = type { i8 }

$_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv = comdat any

$_ZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_t = comdat any

$_ZNK2OT4meta13accelerator_t15reference_entryEj = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4metaEEptEv = comdat any

$_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE8as_arrayEv = comdat any

$_ZNK10hb_array_tIKN2OT7DataMapEE9sub_arrayEjPj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EpsEv = comdat any

$_ZNK2OT7DataMap7get_tagEv = comdat any

$_Z8hb_arrayI16hb_ot_meta_tag_tE10hb_array_tIT_EPS2_j = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZN9hb_sink_tI10hb_array_tI16hb_ot_meta_tag_tEEclI13hb_map_iter_tIS5_IS0_IKN2OT7DataMapEEMS7_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS6_4meta13accelerator_t11get_entriesEjPjPS1_EUljE_LSC_0ELSD_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELSD_0EEEvSM_ = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EcvbEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_ElsIS1_EERS2_T_ = comdat any

$_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EdeEv = comdat any

$_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_E4thizEv = comdat any

$_ZNK13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EE8__more__Ev = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjEcvbEv = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjE4thizEv = comdat any

$_ZNK13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EE8__more__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EcvbEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT7DataMapEERS3_E8__more__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E3lenEv = comdat any

$_ZNK10hb_array_tIKN2OT7DataMapEE7__len__Ev = comdat any

$_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_E4thizEv = comdat any

$_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EdeEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EppEv = comdat any

$_ZNK10hb_array_tI16hb_ot_meta_tag_tE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperI16hb_ot_meta_tag_tE3getEv = comdat any

$_ZN10CrapHelperI16hb_ot_meta_tag_tE8get_crapEv = comdat any

$_ZN10NullHelperI16hb_ot_meta_tag_tE8get_nullEv = comdat any

$_ZN4NullI16hb_ot_meta_tag_tE8get_nullEv = comdat any

$_ZN10hb_array_tI16hb_ot_meta_tag_tE8__next__Ev = comdat any

$_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_E4thizEv = comdat any

$_ZNK13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EE8__item__Ev = comdat any

$_ZN20hb_reference_wrapperIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_E3getEv = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjEdeEv = comdat any

$_ZZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tENKUljE_clEj = comdat any

$_ZNK13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EE8__item__Ev = comdat any

$_ZN20hb_reference_wrapperIMN2OT7DataMapEKFjvEE3getEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EdeEv = comdat any

$_ZNK10hb_array_tIKN2OT7DataMapEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIKN2OT7DataMapEE3getEv = comdat any

$_ZN10NullHelperIN2OT7DataMapEE8get_nullEv = comdat any

$_ZN4NullIN2OT7DataMapEE8get_nullEv = comdat any

$_ZN13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EE8__next__Ev = comdat any

$_ZNR9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjEppEv = comdat any

$_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjE4thizEv = comdat any

$_ZN13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EE8__next__Ev = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EppEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv = comdat any

$_ZN10hb_array_tIKN2OT7DataMapEE8__next__Ev = comdat any

$_ZN21hb_map_iter_factory_tIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_L24hb_function_sortedness_t0EEclI13hb_map_iter_tI10hb_array_tIKNS0_7DataMapEEMSC_KFjvELS7_0ELPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSH_0EEESA_ISK_S6_LS7_0ELDnEESK_ = comdat any

$_ZN13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EEC2ERKS9_SF_ = comdat any

$_ZN20hb_reference_wrapperIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_EC2ES6_ = comdat any

$_ZN21hb_map_iter_factory_tIMN2OT7DataMapEKFjvEL24hb_function_sortedness_t0EEclI10hb_array_tIKS1_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSB_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tISB_S3_LS4_0ELDnEESB_ = comdat any

$_ZN13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEC2ERKS4_S6_ = comdat any

$_ZN20hb_reference_wrapperIMN2OT7DataMapEKFjvEEC2ES3_ = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4metaEE3getEv = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4metaEEEPKT_v = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv = comdat any

$_ZN10NullHelperI9hb_blob_tE8get_nullEv = comdat any

$_ZN4NullI9hb_blob_tE8get_nullEv = comdat any

$_ZNK9hb_blob_t8as_bytesEv = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4metaELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10hb_array_tIKcEC2EPS0_j = comdat any

$_ZN10NullHelperIN2OT4metaEE8get_nullEv = comdat any

$_ZN4NullIN2OT4metaEE8get_nullEv = comdat any

$_Z8hb_arrayIKN2OT7DataMapEE10hb_array_tIT_EPS4_j = comdat any

$_ZN10hb_array_tIKN2OT7DataMapEEC2EPS2_j = comdat any

$_ZN21hb_map_iter_factory_tIMN2OT7DataMapEKFjvEL24hb_function_sortedness_t0EEC2ES3_ = comdat any

$_ZN21hb_map_iter_factory_tIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_L24hb_function_sortedness_t0EEC2ES6_ = comdat any

$_ZN9hb_sink_tI10hb_array_tI16hb_ot_meta_tag_tEEC2ES2_ = comdat any

$_ZN10hb_array_tI16hb_ot_meta_tag_tEC2EPS0_j = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE7lsearchIjEERKS1_RKT_S7_ = comdat any

$_ZNK2OT7DataMap15reference_entryEP9hb_blob_t = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4metaEE8get_blobEv = comdat any

$_ZN10hb_array_tIKN2OT7DataMapEE7lsearchIjEEPS2_RKT_S5_ = comdat any

$_ZNK10hb_array_tIKN2OT7DataMapEE5lfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK2OT7DataMap3cmpEj = comdat any

$_ZNK2OT7IntTypeIjLj4EE3cmpIjTnPN12hb_enable_ifIXsr3std14is_convertibleIT_jEE5valueEvE4typeELPv0EEEiS4_ = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E3getEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7convertEPS1_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10get_storedEv = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE8is_inertEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE11call_createIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS4_Lj10EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7cmpexchEPS1_S6_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE8get_dataEv = comdat any

$_ZN10NullHelperIN2OT18meta_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18meta_accelerator_tEE8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E6createEPS4_ = comdat any

$_ZN2OT18meta_accelerator_tC2EP9hb_face_t = comdat any

$_ZN2OT4meta13accelerator_tC2EP9hb_face_t = comdat any

$_ZN13hb_blob_ptr_tIN2OT4metaEEC2EP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_tC2Ev = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4metaEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN13hb_blob_ptr_tIN2OT4metaEEaSEP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN16hb_nonnull_ptr_tI9hb_blob_tEC2EPS0_ = comdat any

$_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev = comdat any

$_ZN21hb_sanitize_context_t14set_num_glyphsEj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_ = comdat any

$_ZN21hb_sanitize_context_t4initEP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_t16start_processingEv = comdat any

$_ZN21hb_sanitize_context_t14end_processingEv = comdat any

$_ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t12reset_objectEv = comdat any

$_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj = comdat any

$_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT7DataMapEJPKNS1_4metaEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT7DataMapEJPKNS1_4metaEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_ = comdat any

$_ZNK2OT7DataMap8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb0EE7is_nullEv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_ = comdat any

$_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS9_ = comdat any

$_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj = comdat any

$_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIhLj1EEEEEbPKT_j = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj = comdat any

$_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE7cmpexchEPKS1_S2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_ = comdat any

$_ZN2OT18meta_accelerator_tD2Ev = comdat any

$_ZN2OT4meta13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4metaEE7destroyEv = comdat any

@_ZL6hb_map = internal constant %struct.anon zeroinitializer, align 1
@_ZL7hb_sink = internal constant %struct.anon.148 zeroinitializer, align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL6hb_get = internal constant %struct.anon.149 zeroinitializer, align 1
@_ZL9hb_invoke = internal constant %struct.anon.166 zeroinitializer, align 1
@_ZL8hb_deref = internal constant %struct.anon.167 zeroinitializer, align 1
@_ZL6hb_min = internal constant %struct.anon.172 zeroinitializer, align 1
@_ZL8hb_equal = internal constant %struct.anon.173 zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::meta]\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"passed first round with %u edits; going for second round\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"requested %u edits in second round; FAILING\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZL8hb_clamp = internal constant %struct.anon.174 zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"start [%p..%p] (%lu bytes)\00", align 1
@_ZL6hb_max = internal constant %struct.anon.175 zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"end [%p..%p] %u edit requests\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [55 x i8] c"bool OT::meta::sanitize(hb_sanitize_context_t *) const\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"check_point [%p] in [%p..%p] -> %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"OUT-OF-RANGE\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE8sanitizeIJPKNS_4metaEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [191 x i8] c"bool OT::ArrayOf<OT::DataMap, OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = OT::DataMap, LenType = OT::IntType<unsigned int>, Ts = <const OT::meta *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [164 x i8] c"bool OT::ArrayOf<OT::DataMap, OT::IntType<unsigned int>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = OT::DataMap, LenType = OT::IntType<unsigned int>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [104 x i8] c"bool OT::IntType<unsigned int>::sanitize(hb_sanitize_context_t *) const [Type = unsigned int, Size = 4]\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"check_range [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7DataMap8sanitizeEP21hb_sanitize_context_tPKv = private unnamed_addr constant [72 x i8] c"bool OT::DataMap::sanitize(hb_sanitize_context_t *, const void *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE8sanitizeIJRKS5_EEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [321 x i8] c"bool OT::OffsetTo<OT::UnsizedArrayOf<OT::IntType<unsigned char>>, OT::IntType<unsigned int>, false>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::UnsizedArrayOf<OT::IntType<unsigned char>>, OffsetType = OT::IntType<unsigned int>, has_null = false, Ts = <const OT::IntType<unsigned int> &>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [277 x i8] c"bool OT::OffsetTo<OT::UnsizedArrayOf<OT::IntType<unsigned char>>, OT::IntType<unsigned int>, false>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::UnsizedArrayOf<OT::IntType<unsigned char>>, OffsetType = OT::IntType<unsigned int>, has_null = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_ = private unnamed_addr constant [162 x i8] c"bool OT::UnsizedArrayOf<OT::IntType<unsigned char>>::sanitize(hb_sanitize_context_t *, unsigned int, Ts &&...) const [Type = OT::IntType<unsigned char>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj = private unnamed_addr constant [151 x i8] c"bool OT::UnsizedArrayOf<OT::IntType<unsigned char>>::sanitize_shallow(hb_sanitize_context_t *, unsigned int) const [Type = OT::IntType<unsigned char>]\00", align 1

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_meta_get_entry_tags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.hb_ot_face_t, ptr %10, i32 0, i32 10
  %12 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i32 @_ZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_t(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_t(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hb_map_iter_t, align 8
  %10 = alloca %struct.hb_map_iter_t.139, align 8
  %11 = alloca %struct.hb_array_t, align 8
  %12 = alloca %struct.hb_array_t, align 8
  %13 = alloca %struct.hb_array_t, align 8
  %14 = alloca %struct.hb_map_iter_factory_t, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca %struct.hb_map_iter_factory_t.143, align 1
  %17 = alloca %class.anon, align 1
  %18 = alloca %struct.hb_sink_t, align 8
  %19 = alloca %struct.hb_array_t.144, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %64

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.OT::meta::accelerator_t", ptr %20, i32 0, i32 0
  %25 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4metaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds %"struct.OT::meta", ptr %25, i32 0, i32 3
  %27 = call { ptr, i64 } @_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(16) %26)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call { ptr, i64 } @_ZNK10hb_array_tIKN2OT7DataMapEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK2OT7DataMap7get_tagEv to i64), i64 0 }, ptr %15, align 8
  %44 = call { i64, i64 } @"_ZNK4$_21clIMN2OT7DataMapEKFjvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %45 = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %44, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %44, 1
  store i64 %49, ptr %48, align 8
  call void @_ZorI10hb_array_tIKN2OT7DataMapEE21hb_map_iter_factory_tIMS2_KFjvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSB_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISB_Efp_EEEOSB_OSH_(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.139) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @"_ZNK4$_21clIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZorI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EE21hb_map_iter_factory_tIZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELS9_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISK_Efp_EEEOSK_OSP_(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call { ptr, i64 } @_Z8hb_arrayI16hb_ot_meta_tag_tE10hb_array_tIT_EPS2_j(ptr noundef %50, i32 noundef %52)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = call { ptr, i64 } @"_ZNK4$_24clI10hb_array_tI16hb_ot_meta_tag_tEEE9hb_sink_tIT_EOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_sink, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %59 = getelementptr inbounds %struct.hb_sink_t, ptr %18, i32 0, i32 0
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %58, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %58, 1
  store i64 %63, ptr %62, align 8
  call void @_ZorI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EE9hb_sink_tIS1_ISE_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELS9_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISM_Efp_EEEOSM_OSR_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %64

64:                                               ; preds = %23, %4
  %65 = getelementptr inbounds %"struct.OT::meta::accelerator_t", ptr %20, i32 0, i32 0
  %66 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4metaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds %"struct.OT::meta", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %67, i32 0, i32 0
  %69 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %68)
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_ot_meta_reference_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_face_t, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.hb_ot_face_t, ptr %6, i32 0, i32 10
  %8 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZNK2OT4meta13accelerator_t15reference_entryEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT4meta13accelerator_t15reference_entryEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::meta::accelerator_t", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4metaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"struct.OT::meta", ptr %7, i32 0, i32 3
  %9 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT7DataMapEE8get_nullEv()
  %10 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE7lsearchIjEERKS1_RKT_S7_(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(12) %9)
  %11 = getelementptr inbounds %"struct.OT::meta::accelerator_t", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4metaEE8get_blobEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef ptr @_ZNK2OT7DataMap15reference_entryEP9hb_blob_t(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZorI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EE9hb_sink_tIS1_ISE_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELS9_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISM_Efp_EEEOSM_OSR_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 40, i1 false)
  call void @_ZN9hb_sink_tI10hb_array_tI16hb_ot_meta_tag_tEEclI13hb_map_iter_tIS5_IS0_IKN2OT7DataMapEEMS7_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS6_4meta13accelerator_t11get_entriesEjPjPS1_EUljE_LSC_0ELSD_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELSD_0EEEvSM_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef byval(%struct.hb_map_iter_t) align 8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZorI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EE21hb_map_iter_factory_tIZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELS9_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISK_Efp_EEEOSK_OSP_(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_map_iter_t.139, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @_ZN21hb_map_iter_factory_tIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_L24hb_function_sortedness_t0EEclI13hb_map_iter_tI10hb_array_tIKNS0_7DataMapEEMSC_KFjvELS7_0ELPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSH_0EEESA_ISK_S6_LS7_0ELDnEESK_(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef byval(%struct.hb_map_iter_t.139) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZorI10hb_array_tIKN2OT7DataMapEE21hb_map_iter_factory_tIMS2_KFjvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSB_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISB_Efp_EEEOSB_OSH_(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.139) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
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
  call void @_ZN21hb_map_iter_factory_tIMN2OT7DataMapEKFjvEL24hb_function_sortedness_t0EEclI10hb_array_tIKS1_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSB_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tISB_S3_LS4_0ELDnEESB_(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.139) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4metaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4metaEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"struct.OT::DataMap"], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %9 = call { ptr, i64 } @_Z8hb_arrayIKN2OT7DataMapEE10hb_array_tIT_EPS4_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKN2OT7DataMapEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %40 = getelementptr inbounds %"struct.OT::DataMap", ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIKN2OT7DataMapEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @"_ZNK4$_21clIMN2OT7DataMapEKFjvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t, align 8
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
  call void @_ZN21hb_map_iter_factory_tIMN2OT7DataMapEKFjvEL24hb_function_sortedness_t0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, i64 %12)
  %13 = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %3, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7DataMap7get_tagEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::DataMap", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_21clIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t.143, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN21hb_map_iter_factory_tIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_L24hb_function_sortedness_t0EEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK4$_24clI10hb_array_tI16hb_ot_meta_tag_tEEE9hb_sink_tIT_EOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_sink_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t.144, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN9hb_sink_tI10hb_array_tI16hb_ot_meta_tag_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, i64 %11)
  %12 = getelementptr inbounds %struct.hb_sink_t, ptr %3, i32 0, i32 0
  %13 = load { ptr, i64 }, ptr %12, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayI16hb_ot_meta_tag_tE10hb_array_tIT_EPS2_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.144, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tI16hb_ot_meta_tag_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_sink_tI10hb_array_tI16hb_ot_meta_tag_tEEclI13hb_map_iter_tIS5_IS0_IKN2OT7DataMapEEMS7_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS6_4meta13accelerator_t11get_entriesEjPjPS1_EUljE_LSC_0ELSD_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELSD_0EEEvSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%struct.hb_map_iter_t) align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = call noundef zeroext i1 @_ZNK9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.hb_sink_t, ptr %4, i32 0, i32 0
  %9 = call noundef i32 @_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_ElsIS1_EERS2_T_(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %9)
  br label %11

11:                                               ; preds = %7
  %12 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %5, !llvm.loop !6

13:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_ElsIS1_EERS2_T_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i32 %6, ptr %8, align 4
  %9 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.139, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT7DataMapEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT7DataMapEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIKN2OT7DataMapEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKN2OT7DataMapEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10hb_array_tI16hb_ot_meta_tag_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tI16hb_ot_meta_tag_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10hb_array_tI16hb_ot_meta_tag_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.144, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16CrapOrNullHelperI16hb_ot_meta_tag_tE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t.144, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN16CrapOrNullHelperI16hb_ot_meta_tag_tE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperI16hb_ot_meta_tag_tE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperI16hb_ot_meta_tag_tE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapI16hb_ot_meta_tag_tERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapI16hb_ot_meta_tag_tERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperI16hb_ot_meta_tag_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperI16hb_ot_meta_tag_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullI16hb_ot_meta_tag_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullI16hb_ot_meta_tag_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI16hb_ot_meta_tag_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.144, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.144, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.144, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.144, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_map_iter_t, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20hb_reference_wrapperIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_E3getEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.hb_map_iter_t, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i32 %8, ptr %3, align 4
  %9 = call noundef i32 @"_ZNK4$_10clIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_jEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_10clIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_jEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @"_ZNK4$_104implIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_jEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN20hb_reference_wrapperIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_E3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.142, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_104implIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_jEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i32 @"_ZNK4$_11clIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_JjEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_11clIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_JjEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @"_ZNK4$_114implIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_JjEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS9_11hb_priorityILj0EEDpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_114implIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_JjEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS9_11hb_priorityILj0EEDpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_EEDTclsr3stdE7forwardIT_Efp_EEOS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tENKUljE_clEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_EEDTclsr3stdE7forwardIT_Efp_EEOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tENKUljE_clEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.139, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN2OT7DataMapEKFjvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds %struct.hb_map_iter_t.139, ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef i32 @"_ZNK4$_10clIRMN2OT7DataMapEKFjvERKS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_10clIRMN2OT7DataMapEKFjvERKS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @"_ZNK4$_104implIRMN2OT7DataMapEKFjvERKS2_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN2OT7DataMapEKFjvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK10hb_array_tIKN2OT7DataMapEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_104implIRMN2OT7DataMapEKFjvERKS2_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i32 @"_ZNK4$_11clIRMN2OT7DataMapEKFjvEJRKS2_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(12) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_11clIRMN2OT7DataMapEKFjvEJRKS2_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @"_ZNK4$_114implIRMN2OT7DataMapEKFjvERKS2_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOS9_11hb_priorityILj2EEOS8_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_114implIRMN2OT7DataMapEKFjvERKS2_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOS9_11hb_priorityILj2EEOS8_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(12) ptr @"_ZNK3$_4clIRKN2OT7DataMapEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(12) %7)
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
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !8
  %20 = load ptr, ptr %19, align 8, !nosanitize !8
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = call noundef i32 %24(ptr noundef nonnull align 1 dereferenceable(12) %12)
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(12) ptr @"_ZNK3$_4clIRKN2OT7DataMapEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK10hb_array_tIKN2OT7DataMapEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIKN2OT7DataMapEE3getEv()
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIKN2OT7DataMapEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT7DataMapEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT7DataMapEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT7DataMapEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT7DataMapEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.139, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIKN2OT7DataMapEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN2OT7DataMapEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT7DataMapEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.OT::DataMap", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_L24hb_function_sortedness_t0EEclI13hb_map_iter_tI10hb_array_tIKNS0_7DataMapEEMSC_KFjvELS7_0ELPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSH_0EEESA_ISK_S6_LS7_0ELDnEESK_(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%struct.hb_map_iter_t.139) align 8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EEC2ERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_map_iter_tIS_I10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS1_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS7_0ELS8_0EEC2ERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %8 = getelementptr inbounds %struct.hb_map_iter_t, ptr %5, i32 0, i32 1
  call void @_ZN20hb_reference_wrapperIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_EC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_EC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIMN2OT7DataMapEKFjvEL24hb_function_sortedness_t0EEclI10hb_array_tIKS1_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSB_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tISB_S3_LS4_0ELDnEESB_(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.139) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %struct.hb_array_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  store { i64, i64 } %12, ptr %7, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEC2ERKS4_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %14, i64 %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_map_iter_tI10hb_array_tIKN2OT7DataMapEEMS2_KFjvEL24hb_function_sortedness_t0ELPv0EEC2ERKS4_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds %struct.hb_map_iter_t.139, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.hb_map_iter_t.139, ptr %13, i32 0, i32 1
  %17 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %17, ptr %9, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN20hb_reference_wrapperIMN2OT7DataMapEKFjvEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIMN2OT7DataMapEKFjvEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4metaEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4metaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %5)
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
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4metaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.168, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4metaELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %2 = alloca %struct.hb_array_t.168, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4metaELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.168, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(28) ptr @_ZN10NullHelperIN2OT4metaEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t.168, ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds %struct.hb_array_t.168, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.168, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.168, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(28) ptr @_ZN10NullHelperIN2OT4metaEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(28) ptr @_ZN4NullIN2OT4metaEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(28) ptr @_ZN4NullIN2OT4metaEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIKN2OT7DataMapEE10hb_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIKN2OT7DataMapEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT7DataMapEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIMN2OT7DataMapEKFjvEL24hb_function_sortedness_t0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_L24hb_function_sortedness_t0EEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_sink_tI10hb_array_tI16hb_ot_meta_tag_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %struct.hb_array_t.144, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hb_sink_t, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI16hb_ot_meta_tag_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.144, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.144, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.144, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE7lsearchIjEERKS1_RKT_S7_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE8as_arrayEv(ptr noundef nonnull align 1 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10hb_array_tIKN2OT7DataMapEE7lsearchIjEEPS2_RKT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT7DataMap15reference_entryEP9hb_blob_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OT::DataMap", ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %9 = getelementptr inbounds %"struct.OT::DataMap", ptr %5, i32 0, i32 2
  %10 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %9)
  %11 = call ptr @hb_blob_create_sub_blob(ptr noundef %6, i32 noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4metaEE8get_blobEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIKN2OT7DataMapEE7lsearchIjEEPS2_RKT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIKN2OT7DataMapEE5lfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.OT::DataMap", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIKN2OT7DataMapEE5lfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  %25 = getelementptr inbounds %"struct.OT::DataMap", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_5clIRKjRKN2OT7DataMapEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(12) %25)
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
  br label %14, !llvm.loop !9

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
define internal noundef zeroext i1 @"_ZNK3$_5clIRKjRKN2OT7DataMapEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_54implIRKjRKN2OT7DataMapEEEDTeqcldtclsr3stdE7forwardIT0_Efp0_E3cmpclsr3stdE7forwardIT_Efp_EELi0EEOS8_OS7_11hb_priorityILj3EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_54implIRKjRKN2OT7DataMapEEEDTeqcldtclsr3stdE7forwardIT0_Efp0_E3cmpclsr3stdE7forwardIT_Efp_EELi0EEOS8_OS7_11hb_priorityILj3EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZNK2OT7DataMap3cmpEj(ptr noundef nonnull align 1 dereferenceable(12) %7, i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7DataMap3cmpEj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OT::DataMap", ptr %5, i32 0, i32 0
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
  %7 = getelementptr inbounds %"struct.OT::IntType", ptr %6, i32 0, i32 0
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

declare ptr @hb_blob_create_sub_blob(ptr noundef, i32 noundef, i32 noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7convertEPS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7convertEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.34, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE11call_createIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS4_Lj10EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7cmpexchEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.36, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2OT18meta_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE11call_createIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS4_Lj10EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E6createEPS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7cmpexchEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.34, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj10EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2OT18meta_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2OT18meta_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2OT18meta_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E6createEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN2OT18meta_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %8, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT18meta_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2OT4meta13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4meta13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_sanitize_context_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.OT::meta::accelerator_t", ptr %8, i32 0, i32 0
  call void @_ZN13hb_blob_ptr_tIN2OT4metaEEC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  call void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %5)
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4metaEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef %10, i32 noundef 1835365473)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.OT::meta::accelerator_t", ptr %8, i32 0, i32 0
  %14 = invoke noundef ptr @_ZN13hb_blob_ptr_tIN2OT4metaEEaSEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %5) #9
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %5) #9
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4metaEEC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4metaEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_blob_ptr_tIN2OT4metaEEaSEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_dispatch_context_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
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
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
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
  %22 = call noundef zeroext i1 @_ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %21, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %36, ptr noundef %8)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
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
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.hb_no_trace_t, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
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
  br i1 %54, label %55, label %90

55:                                               ; preds = %2
  %56 = getelementptr inbounds %"struct.OT::meta", ptr %24, i32 0, i32 0
  %57 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %90

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"struct.OT::meta", ptr %24, i32 0, i32 3
  %61 = load ptr, ptr %20, align 8
  store ptr %24, ptr %23, align 8
  store ptr %60, ptr %8, align 8
  store ptr %61, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef zeroext i1 @_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef %63)
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  store i8 0, ptr %12, align 1
  %66 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE8sanitizeIJPKNS_4metaEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %66, ptr %7, align 1
  br label %88

67:                                               ; preds = %59
  %68 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %62)
  store i32 %68, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %83, %67
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %62, i32 0, i32 1
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [1 x %"struct.OT::DataMap"], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %10, align 8
  %80 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT7DataMapEJPKNS1_4metaEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %74, ptr noundef nonnull align 1 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  store i8 0, ptr %15, align 1
  %82 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE8sanitizeIJPKNS_4metaEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %82, ptr %7, align 1
  br label %88

83:                                               ; preds = %73
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %69, !llvm.loop !10

86:                                               ; preds = %69
  store i8 1, ptr %16, align 1
  %87 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE8sanitizeIJPKNS_4metaEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %87, ptr %7, align 1
  br label %88

88:                                               ; preds = %86, %81, %65
  %89 = load i1, ptr %7, align 1
  br label %90

90:                                               ; preds = %88, %55, %2
  %91 = phi i1 [ false, %55 ], [ false, %2 ], [ %89, %88 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %22, align 1
  %93 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t, i32 noundef 105)
  ret i1 %93
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) #3

declare void @hb_blob_make_immutable(ptr noundef) #3

declare void @hb_blob_destroy(ptr noundef) #3

declare ptr @hb_blob_get_empty() #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.OT::DataMap"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 0
  %26 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %25)
  store ptr %22, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  store i32 %26, ptr %11, align 4
  store i32 4, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = icmp uge i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  %32 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %31, i32 noundef 12, ptr noundef %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %90

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 12
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
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT7DataMapEJPKNS1_4metaEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT7DataMapEJPKNS1_4metaEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
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
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t, i32 noundef 108)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT7DataMapEJPKNS1_4metaEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK2OT7DataMap8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7DataMap8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_no_trace_t, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.hb_no_trace_t, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %14, align 8
  store ptr %21, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %23, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %26, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ule i64 %33, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %26, align 8
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %26, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %26, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %39, ptr noundef null, i1 noundef zeroext true, i32 noundef %41, i32 noundef 0, ptr noundef @.str.9, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %49)
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %79

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.OT::DataMap", ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %"struct.OT::DataMap", ptr %21, i32 0, i32 2
  store ptr %53, ptr %4, align 8
  store ptr %54, ptr %5, align 8
  store ptr %55, ptr %6, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %75

61:                                               ; preds = %52
  %62 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb0EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %57)
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %57)
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIN2OT14UnsizedArrayOfINS0_7IntTypeIhLj1EEEEEERKT_PKvj(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_(ptr noundef nonnull align 8 dereferenceable(62) %64, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(4) %68)
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %57, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %63, %61
  %74 = phi i1 [ true, %63 ], [ true, %61 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %73, %52
  %76 = phi i1 [ false, %52 ], [ %74, %73 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  %78 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE8sanitizeIJRKS5_EEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br label %79

79:                                               ; preds = %75, %3
  %80 = phi i1 [ false, %3 ], [ %78, %75 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %20, align 1
  %82 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7DataMap8sanitizeEP21hb_sanitize_context_tPKv, i32 noundef 54)
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
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
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb0EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS9_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(4) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIN2OT14UnsizedArrayOfINS0_7IntTypeIhLj1EEEEEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_IjLj4EEELb0EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS9_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_no_trace_t, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %16)
  store ptr %15, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, i32 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  %23 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 537)
  store i1 %23, ptr %4, align 1
  br label %26

24:                                               ; preds = %3
  store i8 1, ptr %10, align 1
  %25 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 538)
  store i1 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [1 x %"struct.OT::IntType.176"], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %6, align 4
  %14 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIhLj1EEEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %10, ptr noundef %12, i32 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj, i32 noundef 548)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIhLj1EEEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i1 %10
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.36, ptr %7, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18meta_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18meta_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4meta13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4meta13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::meta::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT4metaEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4metaEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
