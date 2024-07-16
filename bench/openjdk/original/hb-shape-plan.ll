target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.167 = type { i8 }
%struct.hb_shape_plan_key_t = type { %struct.hb_segment_properties_t, ptr, i32, %struct.hb_ot_shape_plan_key_t, ptr, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_shape_plan_key_t = type { [2 x i32] }
%struct.hb_feature_t = type { i32, i32, i32, i32 }
%struct.hb_face_t = type { %struct.hb_object_header_t, ptr, ptr, ptr, i32, %struct.hb_atomic_int_t, %struct.hb_atomic_int_t, %struct.hb_shaper_object_dataset_t, %struct.hb_ot_face_t, %struct.hb_atomic_ptr_t.140 }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.3 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.2 }
%struct.hb_atomic_ptr_t.2 = type { ptr }
%struct.hb_shaper_lazy_loader_t.3 = type { %struct.hb_lazy_loader_t.4 }
%struct.hb_lazy_loader_t.4 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_atomic_ptr_t.6 = type { ptr }
%struct.hb_ot_face_t = type { ptr, %struct.hb_table_lazy_loader_t, %struct.hb_table_lazy_loader_t.9, %struct.hb_face_lazy_loader_t, %struct.hb_table_lazy_loader_t.14, %struct.hb_face_lazy_loader_t.17, %struct.hb_table_lazy_loader_t.21, %struct.hb_face_lazy_loader_t.24, %struct.hb_face_lazy_loader_t.28, %struct.hb_table_lazy_loader_t.32, %struct.hb_face_lazy_loader_t.35, %struct.hb_table_lazy_loader_t.39, %struct.hb_face_lazy_loader_t.42, %struct.hb_table_lazy_loader_t.46, %struct.hb_table_lazy_loader_t.49, %struct.hb_face_lazy_loader_t.52, %struct.hb_face_lazy_loader_t.56, %struct.hb_face_lazy_loader_t.60, %struct.hb_table_lazy_loader_t.64, %struct.hb_table_lazy_loader_t.67, %struct.hb_table_lazy_loader_t.70, %struct.hb_face_lazy_loader_t.73, %struct.hb_table_lazy_loader_t.77, %struct.hb_table_lazy_loader_t.80, %struct.hb_face_lazy_loader_t.83, %struct.hb_face_lazy_loader_t.87, %struct.hb_face_lazy_loader_t.91, %struct.hb_table_lazy_loader_t.95, %struct.hb_table_lazy_loader_t.98, %struct.hb_table_lazy_loader_t.101, %struct.hb_table_lazy_loader_t.104, %struct.hb_table_lazy_loader_t.107, %struct.hb_table_lazy_loader_t.110, %struct.hb_table_lazy_loader_t.113, %struct.hb_table_lazy_loader_t.116, %struct.hb_table_lazy_loader_t.119, %struct.hb_table_lazy_loader_t.122, %struct.hb_face_lazy_loader_t.125, %struct.hb_face_lazy_loader_t.129, %struct.hb_face_lazy_loader_t.133, %struct.hb_table_lazy_loader_t.137 }
%struct.hb_table_lazy_loader_t = type { %struct.hb_lazy_loader_t.7 }
%struct.hb_lazy_loader_t.7 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_atomic_ptr_t.8 = type { ptr }
%struct.hb_table_lazy_loader_t.9 = type { %struct.hb_lazy_loader_t.10 }
%struct.hb_lazy_loader_t.10 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_face_lazy_loader_t = type { %struct.hb_lazy_loader_t.11 }
%struct.hb_lazy_loader_t.11 = type { %struct.hb_atomic_ptr_t.13 }
%struct.hb_atomic_ptr_t.13 = type { ptr }
%struct.hb_table_lazy_loader_t.14 = type { %struct.hb_lazy_loader_t.15 }
%struct.hb_lazy_loader_t.15 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_face_lazy_loader_t.17 = type { %struct.hb_lazy_loader_t.18 }
%struct.hb_lazy_loader_t.18 = type { %struct.hb_atomic_ptr_t.20 }
%struct.hb_atomic_ptr_t.20 = type { ptr }
%struct.hb_table_lazy_loader_t.21 = type { %struct.hb_lazy_loader_t.22 }
%struct.hb_lazy_loader_t.22 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_face_lazy_loader_t.24 = type { %struct.hb_lazy_loader_t.25 }
%struct.hb_lazy_loader_t.25 = type { %struct.hb_atomic_ptr_t.27 }
%struct.hb_atomic_ptr_t.27 = type { ptr }
%struct.hb_face_lazy_loader_t.28 = type { %struct.hb_lazy_loader_t.29 }
%struct.hb_lazy_loader_t.29 = type { %struct.hb_atomic_ptr_t.31 }
%struct.hb_atomic_ptr_t.31 = type { ptr }
%struct.hb_table_lazy_loader_t.32 = type { %struct.hb_lazy_loader_t.33 }
%struct.hb_lazy_loader_t.33 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_face_lazy_loader_t.35 = type { %struct.hb_lazy_loader_t.36 }
%struct.hb_lazy_loader_t.36 = type { %struct.hb_atomic_ptr_t.38 }
%struct.hb_atomic_ptr_t.38 = type { ptr }
%struct.hb_table_lazy_loader_t.39 = type { %struct.hb_lazy_loader_t.40 }
%struct.hb_lazy_loader_t.40 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_face_lazy_loader_t.42 = type { %struct.hb_lazy_loader_t.43 }
%struct.hb_lazy_loader_t.43 = type { %struct.hb_atomic_ptr_t.45 }
%struct.hb_atomic_ptr_t.45 = type { ptr }
%struct.hb_table_lazy_loader_t.46 = type { %struct.hb_lazy_loader_t.47 }
%struct.hb_lazy_loader_t.47 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.49 = type { %struct.hb_lazy_loader_t.50 }
%struct.hb_lazy_loader_t.50 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_face_lazy_loader_t.52 = type { %struct.hb_lazy_loader_t.53 }
%struct.hb_lazy_loader_t.53 = type { %struct.hb_atomic_ptr_t.55 }
%struct.hb_atomic_ptr_t.55 = type { ptr }
%struct.hb_face_lazy_loader_t.56 = type { %struct.hb_lazy_loader_t.57 }
%struct.hb_lazy_loader_t.57 = type { %struct.hb_atomic_ptr_t.59 }
%struct.hb_atomic_ptr_t.59 = type { ptr }
%struct.hb_face_lazy_loader_t.60 = type { %struct.hb_lazy_loader_t.61 }
%struct.hb_lazy_loader_t.61 = type { %struct.hb_atomic_ptr_t.63 }
%struct.hb_atomic_ptr_t.63 = type { ptr }
%struct.hb_table_lazy_loader_t.64 = type { %struct.hb_lazy_loader_t.65 }
%struct.hb_lazy_loader_t.65 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.67 = type { %struct.hb_lazy_loader_t.68 }
%struct.hb_lazy_loader_t.68 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.70 = type { %struct.hb_lazy_loader_t.71 }
%struct.hb_lazy_loader_t.71 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_face_lazy_loader_t.73 = type { %struct.hb_lazy_loader_t.74 }
%struct.hb_lazy_loader_t.74 = type { %struct.hb_atomic_ptr_t.76 }
%struct.hb_atomic_ptr_t.76 = type { ptr }
%struct.hb_table_lazy_loader_t.77 = type { %struct.hb_lazy_loader_t.78 }
%struct.hb_lazy_loader_t.78 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.80 = type { %struct.hb_lazy_loader_t.81 }
%struct.hb_lazy_loader_t.81 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_face_lazy_loader_t.83 = type { %struct.hb_lazy_loader_t.84 }
%struct.hb_lazy_loader_t.84 = type { %struct.hb_atomic_ptr_t.86 }
%struct.hb_atomic_ptr_t.86 = type { ptr }
%struct.hb_face_lazy_loader_t.87 = type { %struct.hb_lazy_loader_t.88 }
%struct.hb_lazy_loader_t.88 = type { %struct.hb_atomic_ptr_t.90 }
%struct.hb_atomic_ptr_t.90 = type { ptr }
%struct.hb_face_lazy_loader_t.91 = type { %struct.hb_lazy_loader_t.92 }
%struct.hb_lazy_loader_t.92 = type { %struct.hb_atomic_ptr_t.94 }
%struct.hb_atomic_ptr_t.94 = type { ptr }
%struct.hb_table_lazy_loader_t.95 = type { %struct.hb_lazy_loader_t.96 }
%struct.hb_lazy_loader_t.96 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.98 = type { %struct.hb_lazy_loader_t.99 }
%struct.hb_lazy_loader_t.99 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.101 = type { %struct.hb_lazy_loader_t.102 }
%struct.hb_lazy_loader_t.102 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.104 = type { %struct.hb_lazy_loader_t.105 }
%struct.hb_lazy_loader_t.105 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.107 = type { %struct.hb_lazy_loader_t.108 }
%struct.hb_lazy_loader_t.108 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.110 = type { %struct.hb_lazy_loader_t.111 }
%struct.hb_lazy_loader_t.111 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.113 = type { %struct.hb_lazy_loader_t.114 }
%struct.hb_lazy_loader_t.114 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.116 = type { %struct.hb_lazy_loader_t.117 }
%struct.hb_lazy_loader_t.117 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.119 = type { %struct.hb_lazy_loader_t.120 }
%struct.hb_lazy_loader_t.120 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_table_lazy_loader_t.122 = type { %struct.hb_lazy_loader_t.123 }
%struct.hb_lazy_loader_t.123 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_face_lazy_loader_t.125 = type { %struct.hb_lazy_loader_t.126 }
%struct.hb_lazy_loader_t.126 = type { %struct.hb_atomic_ptr_t.128 }
%struct.hb_atomic_ptr_t.128 = type { ptr }
%struct.hb_face_lazy_loader_t.129 = type { %struct.hb_lazy_loader_t.130 }
%struct.hb_lazy_loader_t.130 = type { %struct.hb_atomic_ptr_t.132 }
%struct.hb_atomic_ptr_t.132 = type { ptr }
%struct.hb_face_lazy_loader_t.133 = type { %struct.hb_lazy_loader_t.134 }
%struct.hb_lazy_loader_t.134 = type { %struct.hb_atomic_ptr_t.136 }
%struct.hb_atomic_ptr_t.136 = type { ptr }
%struct.hb_table_lazy_loader_t.137 = type { %struct.hb_lazy_loader_t.138 }
%struct.hb_lazy_loader_t.138 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_atomic_ptr_t.140 = type { ptr }
%struct.hb_shaper_entry_t = type { [16 x i8], ptr }
%struct.hb_shape_plan_t = type { %struct.hb_object_header_t, ptr, %struct.hb_shape_plan_key_t, %struct.hb_ot_shape_plan_t }
%struct.hb_ot_shape_plan_t = type <{ %struct.hb_segment_properties_t, ptr, %struct.hb_ot_map_t, ptr, i32, i32, i32, i32, i32, i32, i16, [6 x i8] }>
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t, [2 x %struct.hb_vector_t.0], [2 x %struct.hb_vector_t.1] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t.141 }
%struct.hb_shaper_object_dataset_t.141 = type { ptr, %struct.hb_shaper_lazy_loader_t.142, %struct.hb_shaper_lazy_loader_t.146 }
%struct.hb_shaper_lazy_loader_t.142 = type { %struct.hb_lazy_loader_t.143 }
%struct.hb_lazy_loader_t.143 = type { %struct.hb_atomic_ptr_t.145 }
%struct.hb_atomic_ptr_t.145 = type { ptr }
%struct.hb_shaper_lazy_loader_t.146 = type { %struct.hb_lazy_loader_t.147 }
%struct.hb_lazy_loader_t.147 = type { %struct.hb_atomic_ptr_t.149 }
%struct.hb_atomic_ptr_t.149 = type { ptr }
%"struct.hb_face_t::plan_node_t" = type { ptr, ptr }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t.150 }
%struct.hb_vector_t.150 = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t = type { ptr, i32, i32 }

$_ZN22hb_ot_shape_plan_key_t4initEP9hb_face_tPKij = comdat any

$_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv = comdat any

$_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_EcvbEv = comdat any

$_ZN22hb_ot_shape_plan_key_t5equalEPKS_ = comdat any

$_ZN19hb_shape_plan_key_t4finiEv = comdat any

$_ZN10NullHelperI15hb_shape_plan_tE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIN9hb_face_t11plan_node_tEEcvPT_IS1_EEv = comdat any

$_ZNK15hb_atomic_ptr_tIN9hb_face_t11plan_node_tEE7cmpexchEPKS1_PS1_ = comdat any

$_ZN11hb_buffer_t14assert_unicodeEv = comdat any

$_ZNK16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_EcvbEv = comdat any

$_ZNK16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_EcvbEv = comdat any

$_ZNK20hb_reference_count_t8is_validEv = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZNK16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10get_storedEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIP17hb_ot_font_data_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE8is_inertEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE11call_createI17hb_ot_font_data_t23hb_shaper_lazy_loader_tIS0_Lj1ES3_EEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E7cmpexchEPS0_S5_ = comdat any

$_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE8get_dataEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE6createEPS0_ = comdat any

$_ZNK15hb_atomic_ptr_tIP17hb_ot_font_data_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE7destroyEPS1_ = comdat any

$_ZNK16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10get_storedEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIP23hb_fallback_font_data_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE8is_inertEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE11call_createI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tIS0_Lj2ES3_EEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E7cmpexchEPS0_S5_ = comdat any

$_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE8get_dataEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE6createEPS0_ = comdat any

$_ZNK15hb_atomic_ptr_tIP23hb_fallback_font_data_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE7destroyEPS1_ = comdat any

$_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10get_storedEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIP17hb_ot_face_data_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE8is_inertEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI17hb_ot_face_data_t23hb_shaper_lazy_loader_tIS0_Lj1ES3_EEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E7cmpexchEPS0_S5_ = comdat any

$_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE8get_dataEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE6createEPS0_ = comdat any

$_ZNK15hb_atomic_ptr_tIP17hb_ot_face_data_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE7destroyEPS1_ = comdat any

$_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10get_storedEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIP23hb_fallback_face_data_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE8is_inertEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tIS0_Lj2ES3_EEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E7cmpexchEPS0_S5_ = comdat any

$_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE8get_dataEv = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE6createEPS0_ = comdat any

$_ZNK15hb_atomic_ptr_tIP23hb_fallback_face_data_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE7destroyEPS1_ = comdat any

$_ZN15hb_shape_plan_tC2Ev = comdat any

$_ZN18hb_object_header_tC2Ev = comdat any

$_ZN18hb_ot_shape_plan_tC2Ev = comdat any

$_ZN20hb_reference_count_tC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ei = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ev = comdat any

$_ZN11hb_ot_map_tC2Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EEC2Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EEC2Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EEC2Ev = comdat any

$_ZN20hb_reference_count_t4initEi = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_ = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_ = comdat any

$_ZNK20hb_reference_count_t11get_relaxedEv = comdat any

$_ZN4NullI15hb_shape_plan_tE8get_nullEv = comdat any

$_ZNK18hb_object_header_t8is_inertEv = comdat any

$_ZNK20hb_reference_count_t3incEv = comdat any

$_ZN15hb_atomic_int_t3incEv = comdat any

$_ZNK20hb_reference_count_t3decEv = comdat any

$_ZN15hb_shape_plan_tD2Ev = comdat any

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

$_ZN18hb_ot_shape_plan_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11hb_ot_map_tD2Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EED2Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EED2Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4initEv = comdat any

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

$_ZNK15hb_atomic_ptr_tIN9hb_face_t11plan_node_tEE11get_acquireEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SHAPE_PLAN\00", align 1
@__PRETTY_FUNCTION__.hb_shape_plan_create2 = private unnamed_addr constant [169 x i8] c"hb_shape_plan_t *hb_shape_plan_create2(hb_face_t *, const hb_segment_properties_t *, const hb_feature_t *, unsigned int, const int *, unsigned int, const char *const *)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"face=%p num_features=%u num_coords=%u shaper_list=%p\00", align 1
@__PRETTY_FUNCTION__.hb_shape_plan_create_cached2 = private unnamed_addr constant [176 x i8] c"hb_shape_plan_t *hb_shape_plan_create_cached2(hb_face_t *, const hb_segment_properties_t *, const hb_feature_t *, unsigned int, const int *, unsigned int, const char *const *)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"face=%p num_features=%u shaper_list=%p\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"fulfilled from cache\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"inserted into cache\00", align 1
@_ZL10table_tags = internal constant [2 x i32] [i32 1196643650, i32 1196445523], align 4
@__PRETTY_FUNCTION__._ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj = private unnamed_addr constant [120 x i8] c"bool _hb_shape_plan_execute_internal(hb_shape_plan_t *, hb_font_t *, hb_buffer_t *, const hb_feature_t *, unsigned int)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"num_features=%u shaper_func=%p, shaper_name=%s\00", align 1
@__PRETTY_FUNCTION__._ZL16hb_object_createI15hb_shape_plan_tJEEPT_DpT0_ = private unnamed_addr constant [64 x i8] c"Type *hb_object_create(Ts...) [Type = hb_shape_plan_t, Ts = <>]\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%s refcount=%d\00", align 1
@_hb_NullPool = external constant [80 x i64], align 16
@__PRETTY_FUNCTION__._ZL19hb_object_referenceI15hb_shape_plan_tEPT_S2_ = private unnamed_addr constant [59 x i8] c"Type *hb_object_reference(Type *) [Type = hb_shape_plan_t]\00", align 1
@__PRETTY_FUNCTION__._ZL17hb_object_destroyI15hb_shape_plan_tEbPT_ = private unnamed_addr constant [56 x i8] c"bool hb_object_destroy(Type *) [Type = hb_shape_plan_t]\00", align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_ZL8hb_equal = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.167 zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19hb_shape_plan_key_t4initEbP9hb_face_tPK23hb_segment_properties_tPK12hb_feature_tjPKijPKPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 align 2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %12, align 1
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %11, align 8
  store ptr null, ptr %20, align 8
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %16, align 4
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 16) #11
  store ptr %34, ptr %20, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %194

37:                                               ; preds = %31, %28, %9
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 32, i1 false)
  %40 = load i32, ptr %16, align 4
  %41 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 2
  store i32 %40, ptr %41, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %20, align 8
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %15, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %50 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 16
  %62 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %57, ptr noundef %58, i64 noundef %61)
  store i32 0, ptr %21, align 4
  br label %63

63:                                               ; preds = %88, %56
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.hb_feature_t, ptr %68, i64 0
  %70 = getelementptr inbounds %struct.hb_feature_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.hb_feature_t, ptr %74, i64 0
  %76 = getelementptr inbounds %struct.hb_feature_t, ptr %75, i32 0, i32 2
  store i32 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %67
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.hb_feature_t, ptr %78, i64 0
  %80 = getelementptr inbounds %struct.hb_feature_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.hb_feature_t, ptr %84, i64 0
  %86 = getelementptr inbounds %struct.hb_feature_t, ptr %85, i32 0, i32 3
  store i32 2, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %21, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %21, align 4
  br label %63, !llvm.loop !6

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %91, %53, %48
  %93 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 5
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 3
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %18, align 4
  call void @_ZN22hb_ot_shape_plan_key_t4initEP9hb_face_tPKij(ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %19, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %144

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %140, %101
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %143

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str) #12
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.hb_face_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %114, i32 0, i32 1
  %116 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 4
  store ptr @_hb_ot_shape, ptr %118, align 8
  %119 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 5
  store ptr @.str, ptr %119, align 8
  store i1 true, ptr %10, align 1
  br label %196

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %139

122:                                              ; preds = %106
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.1) #12
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.hb_face_t, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %130, i32 0, i32 2
  %132 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 4
  store ptr @_hb_fallback_shape, ptr %134, align 8
  %135 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 5
  store ptr @.str.1, ptr %135, align 8
  store i1 true, ptr %10, align 1
  br label %196

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %122
  br label %139

139:                                              ; preds = %138, %121
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i32 1
  store ptr %142, ptr %19, align 8
  br label %102, !llvm.loop !8

143:                                              ; preds = %102
  br label %193

144:                                              ; preds = %92
  %145 = call noundef ptr @_Z15_hb_shapers_getv()
  store ptr %145, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %146

146:                                              ; preds = %189, %144
  %147 = load i32, ptr %23, align 4
  %148 = icmp ult i32 %147, 2
  br i1 %148, label %149, label %192

149:                                              ; preds = %146
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr %23, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, @_hb_ot_shape
  br i1 %156, label %157, label %168

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.hb_face_t, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %160, i32 0, i32 1
  %162 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 4
  store ptr @_hb_ot_shape, ptr %164, align 8
  %165 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 5
  store ptr @.str, ptr %165, align 8
  store i1 true, ptr %10, align 1
  br label %196

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  br label %188

168:                                              ; preds = %149
  %169 = load ptr, ptr %22, align 8
  %170 = load i32, ptr %23, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, @_hb_fallback_shape
  br i1 %175, label %176, label %187

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.hb_face_t, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds %struct.hb_shaper_object_dataset_t, ptr %179, i32 0, i32 2
  %181 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 4
  store ptr @_hb_fallback_shape, ptr %183, align 8
  %184 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %25, i32 0, i32 5
  store ptr @.str.1, ptr %184, align 8
  store i1 true, ptr %10, align 1
  br label %196

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %168
  br label %188

188:                                              ; preds = %187, %167
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %23, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %23, align 4
  br label %146, !llvm.loop !9

192:                                              ; preds = %146
  br label %193

193:                                              ; preds = %192, %143
  br label %194

194:                                              ; preds = %193, %36
  %195 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %195) #13
  store i1 false, ptr %10, align 1
  br label %196

196:                                              ; preds = %194, %182, %163, %133, %117
  %197 = load i1, ptr %10, align 1
  ret i1 %197
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden void @_ZN22hb_ot_shape_plan_key_t4initEP9hb_face_tPKij(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds %struct.hb_ot_shape_plan_key_t, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 %24
  %26 = call i32 @hb_ot_layout_table_find_feature_variations(ptr noundef %15, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %25)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %11, !llvm.loop !10

30:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE8get_nullEv()
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

declare i32 @_hb_ot_shape(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE8get_nullEv()
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

declare i32 @_hb_fallback_shape(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare noundef ptr @_Z15_hb_shapers_getv() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19hb_shape_plan_key_t19user_features_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %105

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %101, %15
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hb_feature_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.hb_feature_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_feature_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_feature_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %99, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hb_feature_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.hb_feature_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.hb_feature_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.hb_feature_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %45, %53
  br i1 %54, label %99, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hb_feature_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.hb_feature_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %7, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.hb_feature_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.hb_feature_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  br label %73

73:                                               ; preds = %64, %55
  %74 = phi i1 [ false, %55 ], [ %72, %64 ]
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.hb_feature_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.hb_feature_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.hb_feature_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.hb_feature_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  br label %95

95:                                               ; preds = %85, %73
  %96 = phi i1 [ false, %73 ], [ %94, %85 ]
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %75, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %38, %21
  store i1 false, ptr %3, align 1
  br label %105

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %16, !llvm.loop !11

104:                                              ; preds = %16
  store i1 true, ptr %3, align 1
  br label %105

105:                                              ; preds = %104, %99, %14
  %106 = load i1, ptr %3, align 1
  ret i1 %106
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19hb_shape_plan_key_t5equalEPKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %7, i32 0, i32 0
  %9 = call i32 @hb_segment_properties_equal(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN19hb_shape_plan_key_t19user_features_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %16, i32 0, i32 3
  %18 = call noundef zeroext i1 @_ZN22hb_ot_shape_plan_key_t5equalEPKS_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br label %26

26:                                               ; preds = %19, %14, %11, %2
  %27 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %2 ], [ %25, %19 ]
  ret i1 %27
}

declare i32 @hb_segment_properties_equal(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22hb_ot_shape_plan_key_t5equalEPKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZL9hb_memcmpPKvS0_j(ptr noundef %5, ptr noundef %6, i32 noundef 8)
  %8 = icmp eq i32 0, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_shape_plan_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @hb_shape_plan_create2(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_shape_plan_create2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.2, ptr noundef null, ptr noundef @__PRETTY_FUNCTION__.hb_shape_plan_create2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = call ptr @hb_shape_plan_get_empty()
  store ptr %26, ptr %8, align 8
  br label %73

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %71

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZL16hb_object_createI15hb_shape_plan_tJEEPT_DpT0_()
  store ptr %32, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %71

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call ptr @hb_face_get_empty()
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %9, align 8
  call void @hb_face_make_immutable(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef zeroext i1 @_ZN19hb_shape_plan_key_t4initEbP9hb_face_tPK23hb_segment_properties_tPK12hb_feature_tjPKijPKPKc(ptr noundef nonnull align 8 dereferenceable(72) %46, i1 noundef zeroext true, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %40
  br label %69

56:                                               ; preds = %40
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %60, i32 0, i32 2
  %62 = call noundef zeroext i1 @_ZN18hb_ot_shape_plan_t5init0EP9hb_face_tPK19hb_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(170) %58, ptr noundef %59, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %16, align 8
  store ptr %65, ptr %8, align 8
  br label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %67, i32 0, i32 2
  call void @_ZN19hb_shape_plan_key_t4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  br label %69

69:                                               ; preds = %66, %55
  %70 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %70) #13
  br label %71

71:                                               ; preds = %69, %34, %30
  %72 = call ptr @hb_shape_plan_get_empty()
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %71, %64, %25
  %74 = load ptr, ptr %8, align 8
  ret ptr %74
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
define hidden ptr @hb_shape_plan_get_empty() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN10NullHelperI15hb_shape_plan_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16hb_object_createI15hb_shape_plan_tJEEPT_DpT0_() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 272) #11
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 272, i1 false)
  call void @_ZN15hb_shape_plan_tC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI15hb_shape_plan_tEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL15hb_object_traceI15hb_shape_plan_tEvPKT_PKc(ptr noundef %11, ptr noundef @__PRETTY_FUNCTION__._ZL16hb_object_createI15hb_shape_plan_tJEEPT_DpT0_)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

declare ptr @hb_face_get_empty() #5

declare void @hb_face_make_immutable(ptr noundef) #5

declare noundef zeroext i1 @_ZN18hb_ot_shape_plan_t5init0EP9hb_face_tPK19hb_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19hb_shape_plan_key_t4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #13
  %6 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZN10NullHelperI15hb_shape_plan_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN4NullI15hb_shape_plan_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_shape_plan_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL19hb_object_referenceI15hb_shape_plan_tEPT_S2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19hb_object_referenceI15hb_shape_plan_tEPT_S2_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI15hb_shape_plan_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL19hb_object_referenceI15hb_shape_plan_tEPT_S2_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %14, i32 0, i32 0
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
define hidden void @hb_shape_plan_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL17hb_object_destroyI15hb_shape_plan_tEbPT_(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17hb_object_destroyI15hb_shape_plan_tEbPT_(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI15hb_shape_plan_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL17hb_object_destroyI15hb_shape_plan_tEbPT_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.hb_object_header_t, ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @_ZL14hb_object_finiI15hb_shape_plan_tEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @_ZN15hb_shape_plan_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %21) #13
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %19, %18, %11
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_shape_plan_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call noundef zeroext i1 @_ZL23hb_object_set_user_dataI15hb_shape_plan_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23hb_object_set_user_dataI15hb_shape_plan_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  store i1 false, ptr %6, align 1
  br label %51

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %40, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %22, i32 0, i32 0
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
  %36 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.hb_object_header_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null, ptr noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %42 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %42) #13
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
define hidden ptr @hb_shape_plan_get_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL23hb_object_get_user_dataIK15hb_shape_plan_tEPvPT_P18hb_user_data_key_t(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23hb_object_get_user_dataIK15hb_shape_plan_tEPvPT_P18hb_user_data_key_t(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %15, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_shape_plan_get_shaper(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_shape_plan_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call noundef zeroext i1 @_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 7
  store i32 2, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %21, %5
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.2, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.7, i32 noundef %13, ptr noundef %17, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %80

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  call void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %28)
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZL18hb_object_is_validI15hb_shape_plan_tEbPKT_(ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  br label %80

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_hb_ot_shape
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.hb_font_t, ptr %40, i32 0, i32 28
  %42 = getelementptr inbounds %struct.hb_shaper_object_dataset_t.141, ptr %41, i32 0, i32 1
  %43 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @_hb_ot_shape(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %44, %39
  %53 = phi i1 [ false, %39 ], [ %51, %44 ]
  store i1 %53, ptr %6, align 1
  br label %80

54:                                               ; No predecessors!
  br label %79

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @_hb_fallback_shape
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.hb_font_t, ptr %63, i32 0, i32 28
  %65 = getelementptr inbounds %struct.hb_shaper_object_dataset_t.141, ptr %64, i32 0, i32 2
  %66 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @_hb_fallback_shape(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %67, %62
  %76 = phi i1 [ false, %62 ], [ %74, %67 ]
  store i1 %76, ptr %6, align 1
  br label %80

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %55
  br label %79

79:                                               ; preds = %78, %54
  store i1 false, ptr %6, align 1
  br label %80

80:                                               ; preds = %79, %75, %52, %31, %26
  %81 = load i1, ptr %6, align 1
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_shape_plan_create_cached(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @hb_shape_plan_create_cached2(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_shape_plan_create_cached2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.hb_shape_plan_key_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.2, ptr noundef null, ptr noundef @__PRETTY_FUNCTION__.hb_shape_plan_create_cached2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %102, %7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.hb_face_t, ptr %26, i32 0, i32 9
  %28 = call noundef ptr @_ZNK15hb_atomic_ptr_tIN9hb_face_t11plan_node_tEEcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZL18hb_object_is_validI9hb_face_tEbPKT_(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %71, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = call noundef zeroext i1 @_ZN19hb_shape_plan_key_t4initEbP9hb_face_tPK23hb_segment_properties_tPK12hb_feature_tjPKijPKPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext false, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = call ptr @hb_shape_plan_get_empty()
  store ptr %45, ptr %8, align 8
  br label %109

46:                                               ; preds = %35
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %66, %46
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %"struct.hb_face_t::plan_node_t", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %54, i32 0, i32 2
  %56 = call noundef zeroext i1 @_ZN19hb_shape_plan_key_t5equalEPKS_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef %18)
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %"struct.hb_face_t::plan_node_t", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.2, ptr noundef %60, ptr noundef @__PRETTY_FUNCTION__.hb_shape_plan_create_cached2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.5)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %"struct.hb_face_t::plan_node_t", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @hb_shape_plan_reference(ptr noundef %63)
  store ptr %64, ptr %8, align 8
  br label %109

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %"struct.hb_face_t::plan_node_t", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %19, align 8
  br label %48, !llvm.loop !12

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70, %25
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @hb_shape_plan_create2(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load i8, ptr %17, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %20, align 8
  store ptr %83, ptr %8, align 8
  br label %109

84:                                               ; preds = %71
  %85 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %20, align 8
  store ptr %89, ptr %8, align 8
  br label %109

90:                                               ; preds = %84
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %"struct.hb_face_t::plan_node_t", ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %"struct.hb_face_t::plan_node_t", ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.hb_face_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIN9hb_face_t11plan_node_tEE7cmpexchEPKS1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99, ptr noundef %100)
  br i1 %101, label %105, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %20, align 8
  call void @hb_shape_plan_destroy(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %104) #13
  br label %25

105:                                              ; preds = %90
  %106 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.2, ptr noundef %106, ptr noundef @__PRETTY_FUNCTION__.hb_shape_plan_create_cached2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.6)
  %107 = load ptr, ptr %20, align 8
  %108 = call ptr @hb_shape_plan_reference(ptr noundef %107)
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %105, %88, %82, %57, %44
  %110 = load ptr, ptr %8, align 8
  ret ptr %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIN9hb_face_t11plan_node_tEEcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15hb_atomic_ptr_tIN9hb_face_t11plan_node_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18hb_object_is_validI9hb_face_tEbPKT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_face_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK20hb_reference_count_t8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIN9hb_face_t11plan_node_tEE7cmpexchEPKS1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.140, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

declare i32 @hb_ot_layout_table_find_feature_variations(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

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
  %16 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %15) #12
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18hb_object_is_validI15hb_shape_plan_tEbPKT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK20hb_reference_count_t8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE8get_nullEv()
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE8get_nullEv()
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_reference_count_t8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.143, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP17hb_ot_font_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE11call_createI17hb_ot_font_data_t23hb_shaper_lazy_loader_tIS0_Lj1ES3_EEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E7cmpexchEPS0_S5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE8get_nullEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP17hb_ot_font_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.145, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE11call_createI17hb_ot_font_data_t23hb_shaper_lazy_loader_tIS0_Lj1ES3_EEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE6createEPS0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E7cmpexchEPS0_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.143, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP17hb_ot_font_data_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
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
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj1EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE6createEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_hb_ot_shaper_font_data_create(ptr noundef %3)
  ret ptr %4
}

declare ptr @_hb_ot_shaper_font_data_create(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP17hb_ot_font_data_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.145, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
define linkonce_odr hidden void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE7destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_hb_ot_shaper_font_data_destroy(ptr noundef %3)
  ret void
}

declare void @_hb_ot_shaper_font_data_destroy(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.147, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP23hb_fallback_font_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE11call_createI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tIS0_Lj2ES3_EEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E7cmpexchEPS0_S5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE8get_nullEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP23hb_fallback_font_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.149, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE11call_createI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tIS0_Lj2ES3_EEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE6createEPS0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E7cmpexchEPS0_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.147, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP23hb_fallback_font_data_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
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
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_font_tLj2EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE6createEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_hb_fallback_shaper_font_data_create(ptr noundef %3)
  ret ptr %4
}

declare ptr @_hb_fallback_shaper_font_data_create(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP23hb_fallback_font_data_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.149, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE7destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_hb_fallback_shaper_font_data_destroy(ptr noundef %3)
  ret void
}

declare void @_hb_fallback_shaper_font_data_destroy(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP17hb_ot_face_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI17hb_ot_face_data_t23hb_shaper_lazy_loader_tIS0_Lj1ES3_EEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E7cmpexchEPS0_S5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE8get_nullEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP17hb_ot_face_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.2, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI17hb_ot_face_data_t23hb_shaper_lazy_loader_tIS0_Lj1ES3_EEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE6createEPS0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E7cmpexchEPS0_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP17hb_ot_face_data_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE6createEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_hb_ot_shaper_face_data_create(ptr noundef %3)
  ret ptr %4
}

declare ptr @_hb_ot_shaper_face_data_create(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP17hb_ot_face_data_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj1E17hb_ot_face_data_tE7destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_hb_ot_shaper_face_data_destroy(ptr noundef %3)
  ret void
}

declare void @_hb_ot_shaper_face_data_destroy(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.4, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP23hb_fallback_face_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tIS0_Lj2ES3_EEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E7cmpexchEPS0_S5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE8get_nullEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP23hb_fallback_face_data_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tIS0_Lj2ES3_EEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE6createEPS0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E7cmpexchEPS0_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP23hb_fallback_face_data_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE6createEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_hb_fallback_shaper_face_data_create(ptr noundef %3)
  ret ptr %4
}

declare ptr @_hb_fallback_shaper_face_data_create(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP23hb_fallback_face_data_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_shaper_lazy_loader_tI9hb_face_tLj2E23hb_fallback_face_data_tE7destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_hb_fallback_shaper_face_data_destroy(ptr noundef %3)
  ret void
}

declare void @_hb_fallback_shaper_face_data_destroy(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_shape_plan_tC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %3, i32 0, i32 3
  call void @_ZN18hb_ot_shape_plan_tC2Ev(ptr noundef nonnull align 8 dereferenceable(170) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI15hb_shape_plan_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15hb_object_traceI15hb_shape_plan_tEvPKT_PKc(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 0, %14 ]
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.8, ptr noundef %5, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.9, ptr noundef %6, i32 noundef %16)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18hb_ot_shape_plan_tC2Ev(ptr noundef nonnull align 8 dereferenceable(170) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %3, i32 0, i32 2
  call void @_ZN11hb_ot_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_ot_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_map_t, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_ot_map_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %6 = getelementptr inbounds %struct.hb_ot_map_t, ptr %3, i32 0, i32 4
  %7 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i64 2
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %11 = getelementptr inbounds %struct.hb_vector_t.0, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.hb_ot_map_t, ptr %3, i32 0, i32 5
  %15 = getelementptr inbounds [2 x %struct.hb_vector_t.1], ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.hb_vector_t.1, ptr %15, i64 2
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %15, %13 ], [ %19, %17 ]
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %19 = getelementptr inbounds %struct.hb_vector_t.1, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZN4NullI15hb_shape_plan_tE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
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
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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
define internal void @_ZL14hb_object_finiI15hb_shape_plan_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %7, i32 0, i32 0
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
  %17 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_shape_plan_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %3, i32 0, i32 2
  call void @_ZN19hb_shape_plan_key_t4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %3, i32 0, i32 3
  call void @_ZN18hb_ot_shape_plan_tD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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
  %9 = getelementptr inbounds %struct.hb_vector_t.150, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.hb_vector_t.150, ptr %17, i32 0, i32 1
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
  br label %16, !llvm.loop !13

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
  %4 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 2
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
  %4 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 1
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
  %5 = getelementptr inbounds %struct.hb_vector_t.150, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_vector_t.150, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_vector_t.150, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_vector_t.150, ptr %4, i32 0, i32 1
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
  %7 = getelementptr inbounds %struct.hb_vector_t.150, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

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
  %10 = getelementptr inbounds %struct.hb_vector_t.150, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.150, ptr %7, i32 0, i32 2
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
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18hb_ot_shape_plan_tD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN18hb_ot_shape_plan_t4finiEv(ptr noundef nonnull align 8 dereferenceable(170) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %3, i32 0, i32 2
  call void @_ZN11hb_ot_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare void @_ZN18hb_ot_shape_plan_t4finiEv(ptr noundef nonnull align 8 dereferenceable(170)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_ot_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_map_t, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [2 x %struct.hb_vector_t.1], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %struct.hb_vector_t.1, ptr %8, i64 -1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.hb_ot_map_t, ptr %3, i32 0, i32 4
  %13 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.hb_vector_t.0, ptr %13, i64 2
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %17 = getelementptr inbounds %struct.hb_vector_t.0, ptr %16, i64 -1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.hb_ot_map_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %3, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

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
  %7 = alloca %struct.hb_array_t, align 8
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
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.150, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t.150, ptr %4, i32 0, i32 1
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
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
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
  %3 = alloca %struct.hb_array_t, align 8
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
define linkonce_odr hidden void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_3clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
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
  br label %14, !llvm.loop !14

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
define internal noundef zeroext i1 @"_ZNK3$_3clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_34implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_34implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
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
  %7 = alloca %struct.hb_array_t, align 8
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
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.150, ptr %3, i32 0, i32 0
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
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
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
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_3clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
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
  br label %14, !llvm.loop !15

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
define internal noundef zeroext i1 @"_ZNK3$_3clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_34implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_34implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
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
  br label %44, !llvm.loop !16

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
  %80 = getelementptr inbounds %struct.hb_vector_t.150, ptr %12, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #15
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

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
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIN9hb_face_t11plan_node_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.140, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
