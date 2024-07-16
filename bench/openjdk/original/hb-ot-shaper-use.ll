target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.anon = type { i8 }
%struct.anon.24 = type { i8 }
%struct.anon.25 = type { i8 }
%struct.anon.26 = type { i8 }
%struct.anon.28 = type { i8 }
%struct.anon.29 = type { i8 }
%struct.anon.31 = type { i8 }
%struct.anon.32 = type { i8 }
%struct.anon.33 = type { i8 }
%struct.anon.34 = type { i8 }
%struct.anon.35 = type { i8 }
%struct.anon.52 = type { i8 }
%struct.anon.54 = type { i8 }
%struct.anon.55 = type { i8 }
%struct.hb_ot_shape_planner_t = type { ptr, %struct.hb_segment_properties_t, %struct.hb_ot_map_builder_t, i8, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_map_builder_t = type { ptr, %struct.hb_segment_properties_t, i8, [2 x i32], [2 x i8], [2 x i32], [2 x i32], [2 x i32], %struct.hb_vector_t.2, [2 x %struct.hb_vector_t.3] }
%struct.hb_vector_t.2 = type { i32, i32, ptr }
%struct.hb_vector_t.3 = type { i32, i32, ptr }
%struct.hb_ot_shape_plan_t = type <{ %struct.hb_segment_properties_t, ptr, %struct.hb_ot_map_t, ptr, i32, i32, i32, i32, i32, i32, i16, [6 x i8] }>
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t, [2 x %struct.hb_vector_t.0], [2 x %struct.hb_vector_t.1] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.use_shape_plan_t = type { i32, ptr }
%struct.hb_ot_shape_normalize_context_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.machine_index_t = type <{ %struct.hb_zip_iter_t, i8, [7 x i8] }>
%struct.hb_zip_iter_t = type { %struct.hb_iota_iter_t, %struct.hb_filter_iter_t }
%struct.hb_iota_iter_t = type { i32, i32 }
%struct.hb_filter_iter_t = type { %struct.hb_filter_iter_t.11, %struct.hb_reference_wrapper.21, %struct.hb_reference_wrapper.23 }
%struct.hb_filter_iter_t.11 = type { %struct.hb_zip_iter_t.15, %struct.hb_reference_wrapper, %struct.hb_reference_wrapper.20 }
%struct.hb_zip_iter_t.15 = type { %struct.hb_iota_iter_t, %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_reference_wrapper = type { %class.anon }
%class.anon = type { i8 }
%struct.hb_reference_wrapper.20 = type { ptr }
%struct.hb_reference_wrapper.21 = type { %class.anon.22 }
%class.anon.22 = type { ptr, ptr }
%struct.hb_reference_wrapper.23 = type { ptr }
%struct.hb_filter_iter_factory_t = type { %class.anon, ptr }
%struct.hb_filter_iter_factory_t.27 = type { %class.anon.22, ptr }
%struct.hb_pair_t = type { i32, %struct.hb_pair_t.30 }
%struct.hb_pair_t.30 = type { i32, ptr }
%struct.hb_pair_t.53 = type { i32, ptr }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t.56 }
%struct.hb_array_t.56 = type { ptr, i32, i32 }
%struct.hb_array_t.61 = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_unicode_funcs_t = type { %struct.hb_object_header_t, ptr, %struct.anon.65, %struct.anon.66, %struct.anon.67 }
%struct.anon.65 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.66 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.67 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE = comdat any

$_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj = comdat any

$_ZN11hb_buffer_t12allocate_varEjj = comdat any

$_ZN11hb_buffer_t15unsafe_to_breakEjj = comdat any

$_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EpsEv = comdat any

$_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE4iterEv = comdat any

$_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv = comdat any

$_ZN14hb_iota_iter_tIjjEC2Ejj = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEcvbEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv = comdat any

$_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__more__Ev = comdat any

$_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjEcvbEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EcvbEv = comdat any

$_ZNK14hb_iota_iter_tIjjE8__more__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI15hb_glyph_info_tERS1_E8__more__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E3lenEv = comdat any

$_ZNK10hb_array_tI15hb_glyph_info_tE7__len__Ev = comdat any

$_ZN9hb_pair_tIjR15hb_glyph_info_tEcvS_IT_T0_EIjRKS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIjS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv = comdat any

$_ZN9hb_pair_tIjRK15hb_glyph_info_tEC2EjS2_ = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv = comdat any

$_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__item__Ev = comdat any

$_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjEdeEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EdeEv = comdat any

$_ZN9hb_pair_tIjR15hb_glyph_info_tEC2EjS1_ = comdat any

$_ZNK14hb_iota_iter_tIjjE8__item__Ev = comdat any

$_ZNK10hb_array_tI15hb_glyph_info_tE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperI15hb_glyph_info_tE3getEv = comdat any

$_ZN10CrapHelperI15hb_glyph_info_tE8get_crapEv = comdat any

$_ZN10NullHelperI15hb_glyph_info_tE8get_nullEv = comdat any

$_ZN4NullI15hb_glyph_info_tE8get_nullEv = comdat any

$_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv = comdat any

$_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv = comdat any

$_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv = comdat any

$_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__next__Ev = comdat any

$_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEppEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EppEv = comdat any

$_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv = comdat any

$_ZN14hb_iota_iter_tIjjE8__next__Ev = comdat any

$_ZN14hb_iota_iter_tIjjE3incEj11hb_priorityILj0EE = comdat any

$_ZN9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tE8__next__Ev = comdat any

$_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEC2ERKS1_RKS4_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4iterEv = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j = comdat any

$_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj = comdat any

$_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE11__forward__Ej = comdat any

$_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE4thizEv = comdat any

$_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE3lenEv = comdat any

$_ZNK14hb_iota_iter_tIjjE7__len__Ev = comdat any

$_ZN9hb_pair_tIjS_IjR15hb_glyph_info_tEEC2EjS2_ = comdat any

$_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj = comdat any

$_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE10__rewind__Ej = comdat any

$_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmmEv = comdat any

$_ZN14hb_iota_iter_tIjjE8__prev__Ev = comdat any

$_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv = comdat any

$_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__prev__Ev = comdat any

$_ZNR9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EmmEv = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tE8__prev__Ev = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj = comdat any

$_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj = comdat any

$_ZNK11hb_ot_map_t10get_1_maskEj = comdat any

$_ZNK11hb_ot_map_t15get_global_maskEv = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_ = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8as_arrayEv = comdat any

$_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE7bsearchIjEEPS2_RKT_S5_ = comdat any

$_Z8hb_arrayIN11hb_ot_map_t13feature_map_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E = comdat any

$_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j = comdat any

$_ZN10hb_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E = comdat any

$_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_ = comdat any

$_ZNK11hb_ot_map_t13feature_map_t3cmpEj = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN11hb_buffer_t14deallocate_varEjj = comdat any

$_ZN11hb_buffer_t9messagingEv = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

$_ZN18hb_unicode_funcs_t16general_categoryEj = comdat any

$_ZN18hb_unicode_funcs_t7composeEjjPj = comdat any

@_hb_ot_shaper_use = hidden constant %struct.hb_ot_shaper_t { ptr @_ZL20collect_features_useP21hb_ot_shape_planner_t, ptr null, ptr @_ZL15data_create_usePK18hb_ot_shape_plan_t, ptr @_ZL16data_destroy_usePv, ptr @_ZL19preprocess_text_usePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, ptr null, ptr @_ZL11compose_usePK31hb_ot_shape_normalize_context_tjjPj, ptr @_ZL15setup_masks_usePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 3, i32 1, i8 0 }, align 8
@_ZL18use_basic_features = internal constant [7 x i32] [i32 1919644262, i32 1633842790, i32 1651275622, i32 1751215206, i32 1886614630, i32 1986098293, i32 1667916660], align 16
@_ZL26use_topographical_features = internal constant [4 x i32] [i32 1769172844, i32 1768843636, i32 1835361385, i32 1718185569], align 16
@_ZL18use_other_features = internal constant [5 x i32] [i32 1633842803, i32 1651275635, i32 1751215214, i32 1886545267, i32 1886614643], align 16
@_ZL7hb_iter = internal constant %struct.anon zeroinitializer, align 1
@_ZL12hb_enumerate = internal constant %struct.anon.24 zeroinitializer, align 1
@_ZL9hb_filter = internal constant %struct.anon.25 zeroinitializer, align 1
@_ZL9hb_second = internal constant %struct.anon.26 zeroinitializer, align 1
@_ZL11hb_identity = internal constant %struct.anon.28 zeroinitializer, align 1
@_ZL13machine_index = internal constant %struct.anon.29 zeroinitializer, align 1
@_ZL32_use_syllable_machine_trans_keys = internal constant [251 x i8] c"13\005\0B5\0B5\015\0E0\0E/\0E/\0E/\0E.\0E.\0E\0E\0E0\0E0\0E0\01\0E\0E0\0E5\0E5\0E5\0E5\0C5\0E5\0C5\0C5\0C5\0B5\01\0E\010\0E*\0E*\0B5\015\0E0\0E/\0E/\0E/\0E.\0E.\0E\0E\0E0\0E0\0E0\01\0E\0E0\0E5\0E5\0E5\0E5\0C5\0E5\0C5\0C5\0C5\0B5\01\0E\01\0E\010\0D\0E\04\0E\0B5\0B5\015\0E0\0E/\0E/\0E/\0E.\0E.\0E\0E\0E0\0E0\0E0\01\0E\0E0\0E5\0E5\0E5\0E5\0C5\0E5\0C5\0C5\0C5\0B5\01\0E\01\0E\010\0B5\015\0E0\0E/\0E/\0E/\0E.\0E.\0E\0E\0E0\0E0\0E0\01\0E\0E0\0E5\0E5\0E5\0E5\0C5\0E5\0C5\0C5\0C5\0B5\01\0E\010\04\0E\0D\0E\015\0E*\0E*\01\05\0E7\0E3\0E4\0E6\0B5\00", align 16
@_ZL30_use_syllable_machine_indicies = internal constant [4408 x i8] c"\01\00\02\00\03\04\05\05\06\07\05\05\05\05\05\08\09\0A\0B\05\05\05\0C\05\05\05\0D\0E\0F\10\11\12\13\14\15\08\16\17\18\19\05\1A\1B\1C\05\1D\1E\1F !\22# \01\05$\05%\05'(&)&&&&&&&*+,-./012'3456&789&:;&<=>?<&&&&@&'(&)&&&&&&&*+,-./012'3456&789&&&&<=>?<&&&&@&'&&&&&&&&&&&&)&&&&&&&&+,-.&&&&&&&&&&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&&&&&789&&&&&=>?A&)&&&&&&&&&,-.&&&&&&&&&&&&&&&&&&=>?&)&&&&&&&&&&-.&&&&&&&&&&&&&&&&&&=>?&)&&&&&&&&&&&.&&&&&&&&&&&&&&&&&&=>?&)&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&=>&)&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&>&)&)&&&&&&&&&,-.&&&&&&&&&&789&&&&&=>?A&)&&&&&&&&&,-.&&&&&&&&&&&89&&&&&=>?A&)&&&&&&&&&,-.&&&&&&&&&&&&9&&&&&=>?A&B&&&&&&&&&&&&)&)&&&&&&&&&,-.&&&&&&&&&&&&&&&&&&=>?A&)&&&&&&&*+,-.&&&&&&456&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&456&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&&56&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&&&6&789&&&&&=>?A&&&&+&C&)&&&&&&&*+,-.&01&&&456&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&&&&&789&&&&&=>?A&&&&+&C&)&&&&&&&*+,-.&&1&&&456&789&&&&&=>?A&&&&+&C&)&&&&&&&*+,-.&&&&&&456&789&&&&&=>?A&&&&+&C&)&&&&&&&*+,-./01&&&456&789&&&&&=>?A&&&&+&'(&)&&&&&&&*+,-./012&3456&789&&&&<=>?<&&&&@&'&&&&&&&&&&&&)&'&&&&&&&&&&&&)&&&&&&&&+,-.&&&&&&&&&&789&&&&&=>?A&)&&&&&&&&&&&&&&&&&&&&&&&&&&:;&)&&&&&&&&&&&&&&&&&&&&&&&&&&&;&\04EDFDDDDDDDGHIJKLMNO\04PQRSDTUVDDDDWXYZ[DDDD\\D\04DDDDDDDDDDDDFDDDDDDDDHIJKDDDDDDDDDDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDDDDDTUVDDDDDXYZ]DFDDDDDDDDDIJKDDDDDDDDDDDDDDDDDDXYZDFDDDDDDDDDDJKDDDDDDDDDDDDDDDDDDXYZDFDDDDDDDDDDDKDDDDDDDDDDDDDDDDDDXYZDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDXYDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDYDFDFDDDDDDDDDIJKDDDDDDDDDDTUVDDDDDXYZ]DFDDDDDDDDDIJKDDDDDDDDDDDUVDDDDDXYZ]DFDDDDDDDDDIJKDDDDDDDDDDDDVDDDDDXYZ]D_^^^^^^^^^^^^`^FDDDDDDDDDIJKDDDDDDDDDDDDDDDDDDXYZ]DFDDDDDDDGHIJKDDDDDDQRSDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDQRSDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDDRSDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDDDSDTUVDDDDDXYZ]DDDDHDaDFDDDDDDDGHIJKDMNDDDQRSDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDDDDDTUVDDDDDXYZ]DDDDHDaDFDDDDDDDGHIJKDDNDDDQRSDTUVDDDDDXYZ]DDDDHDaDFDDDDDDDGHIJKDDDDDDQRSDTUVDDDDDXYZ]DDDDHDaDFDDDDDDDGHIJKLMNDDDQRSDTUVDDDDDXYZ]DDDDHD\04EDFDDDDDDDGHIJKLMNODPQRSDTUVDDDDWXYZ[DDDD\\D\04bbbbbbbbbbbbcb\04^^^^^^^^^^^^`^\04DDDDDDDDDDDDFDDDDDDDDHIJKDDDDDDDDDDTUVDDDDDXYZ]Defd\06ggggggggghgijDFDDDDDDDklmnopqrsituvwDxyzD:;D{|}~\7FDDDD\80DijDFDDDDDDDklmnopqrsituvwDxyzDDDD{|}~\7FDDDD\80DiDDDDDDDDDDDDFDDDDDDDDlmnoDDDDDDDDDDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDDDDDxyzDDDDD|}~\81DFDDDDDDDDDmnoDDDDDDDDDDDDDDDDDD|}~DFDDDDDDDDDDnoDDDDDDDDDDDDDDDDDD|}~DFDDDDDDDDDDDoDDDDDDDDDDDDDDDDDD|}~DFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD|}DFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}DFDFDDDDDDDDDmnoDDDDDDDDDDxyzDDDDD|}~\81DFDDDDDDDDDmnoDDDDDDDDDDDyzDDDDD|}~\81DFDDDDDDDDDmnoDDDDDDDDDDDDzDDDDD|}~\81D\82^^^^^^^^^^^^`^FDDDDDDDDDmnoDDDDDDDDDDDDDDDDDD|}~\81DFDDDDDDDklmnoDDDDDDuvwDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDuvwDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDDvwDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDDDwDxyzDDDDD|}~\81DDDDlD\83DFDDDDDDDklmnoDqrDDDuvwDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDDDDDxyzDDDDD|}~\81DDDDlD\83DFDDDDDDDklmnoDDrDDDuvwDxyzDDDDD|}~\81DDDDlD\83DFDDDDDDDklmnoDDDDDDuvwDxyzDDDDD|}~\81DDDDlD\83DFDDDDDDDklmnopqrDDDuvwDxyzDDDDD|}~\81DDDDlDijDFDDDDDDDklmnopqrsDtuvwDxyzDDDD{|}~\7FDDDD\80Dibbbbbbbbbbbbcbi^^^^^^^^^^^^`^iDDDDDDDDDDDDFDDDDDDDDlmnoDDDDDDDDDDxyzDDDDD|}~\81D\08\09\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\12\13\14\15\08\16\17\18\19\84\1A\1B\1C\84\84\84\84 !\22# \84\84\84\84%\84\08\84\84\84\84\84\84\84\84\84\84\84\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22#\84\0B\84\84\84\84\84\84\84\84\84\84\10\11\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22#\84\0B\84\84\84\84\84\84\84\84\84\84\84\11\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22#\84\0B\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22\84\0B\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\22\84\0B\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\84\1B\1C\84\84\84\84\84!\22#\85\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\84\84\1C\84\84\84\84\84!\22#\85\84\86\84\84\84\84\84\84\84\84\84\84\84\84\0B\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22#\85\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\84\84\84\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\87\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\84\13\14\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\87\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\84\84\14\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\87\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\84\84\84\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\87\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\12\13\14\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\08\09\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\12\13\14\15\84\16\17\18\19\84\1A\1B\1C\84\84\84\84 !\22# \84\84\84\84%\84\08\84\84\84\84\84\84\84\84\84\84\84\84\0B\84\08\84\84\84\84\84\84\84\84\84\84\84\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\88\84\84\84\84\84\84\84\84\84\0B\84\0A\0B\84\04\84\84\84\04\84\84\84\84\84\08\09\0A\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\12\13\14\15\08\16\17\18\19\84\1A\1B\1C\84\1D\1E\84 !\22# \84\84\84\84%\84\0B\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\1D\1E\84\0B\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\1E\84\04\89\89\89\04\89\8B\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8C\8A\8D\8A\8D\8E\8A\8B\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\01\8C\8C\8A\8B\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8C\8A\8D\8A\8B\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8C\8A\8D\8A\8D\8A'(&)&&&&&&&*+,-./012'3456&789&:;&<=>?<\01&\02&@&\00", align 16
@_ZL35_use_syllable_machine_index_offsets = internal constant [125 x i16] [i16 0, i16 4, i16 59, i16 103, i16 147, i16 201, i16 237, i16 272, i16 307, i16 342, i16 376, i16 410, i16 412, i16 448, i16 484, i16 520, i16 535, i16 571, i16 612, i16 653, i16 694, i16 735, i16 778, i16 819, i16 862, i16 905, i16 948, i16 992, i16 1007, i16 1056, i16 1086, i16 1116, i16 1160, i16 1214, i16 1250, i16 1285, i16 1320, i16 1355, i16 1389, i16 1423, i16 1425, i16 1461, i16 1497, i16 1533, i16 1548, i16 1584, i16 1625, i16 1666, i16 1707, i16 1748, i16 1791, i16 1832, i16 1875, i16 1918, i16 1961, i16 2005, i16 2020, i16 2035, i16 2084, i16 2087, i16 2099, i16 2143, i16 2187, i16 2241, i16 2277, i16 2312, i16 2347, i16 2382, i16 2416, i16 2450, i16 2452, i16 2488, i16 2524, i16 2560, i16 2575, i16 2611, i16 2652, i16 2693, i16 2734, i16 2775, i16 2818, i16 2859, i16 2902, i16 2945, i16 2988, i16 3032, i16 3047, i16 3062, i16 3111, i16 3155, i16 3209, i16 3245, i16 3280, i16 3315, i16 3350, i16 3384, i16 3418, i16 3420, i16 3456, i16 3492, i16 3528, i16 3543, i16 3579, i16 3620, i16 3661, i16 3702, i16 3743, i16 3786, i16 3827, i16 3870, i16 3913, i16 3956, i16 4000, i16 4015, i16 4064, i16 4076, i16 4079, i16 4133, i16 4163, i16 4193, i16 4199, i16 4242, i16 4281, i16 4321, i16 4363], align 16
@_ZL31_use_syllable_machine_key_spans = internal constant [125 x i8] c"\036++5#\22\22\22!!\01###\0E#((((*(***+\0E0\1D\1D+5#\22\22\22!!\01###\0E#((((*(***+\0E\0E0\02\0B++5#\22\22\22!!\01###\0E#((((*(***+\0E\0E0+5#\22\22\22!!\01###\0E#((((*(***+\0E0\0B\025\1D\1D\05*&')+", align 16
@_ZL33_use_syllable_machine_trans_targs = internal constant [143 x i8] c"\01x\00\02\1F\01:<XYr\01tfZ[\\]jlmnoghiabcuvwp^_`|q\01\03\04\01\11\05\06\07\08\15\17\18\19\1A\12\13\14\0C\0D\0E\1D\1E\1B\09\0A\0B\1C\0F\10\16\01 \01-!\22#$13456./0()*7%&'89+\01,\012\01\01\01;\01\01\01=>K?@ABOQRSTLMNFGHUCDEVWIJP\01deks\01\01\01yz{", align 16
@_ZL35_use_syllable_machine_trans_actions = internal constant [143 x i8] c"\01\00\00\00\00\04\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\07\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\0C\00\0D\0E\0F\00\10\11\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\14\15\16\00\00\00", align 16
@_ZL31_use_syllable_machine_eof_trans = internal constant [125 x i16] [i16 1, i16 0, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 95, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 99, i16 95, i16 69, i16 101, i16 104, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 95, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 99, i16 95, i16 69, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 138, i16 139, i16 139, i16 139, i16 139, i16 39], align 16
@_ZL8hb_deref = internal constant %struct.anon.31 zeroinitializer, align 1
@_ZL6hb_zip = internal constant %struct.anon.32 zeroinitializer, align 1
@_ZL7hb_iota = internal constant %struct.anon.33 zeroinitializer, align 1
@_ZL6hb_has = internal constant %struct.anon.34 zeroinitializer, align 1
@_ZL6hb_get = internal constant %struct.anon.35 zeroinitializer, align 1
@_ZL9hb_invoke = internal constant %struct.anon.52 zeroinitializer, align 1
@_ZL12hb_ridentity = internal constant %struct.anon.54 zeroinitializer, align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL6hb_min = internal constant %struct.anon.55 zeroinitializer, align 1
@_ZL40_use_syllable_machine_from_state_actions = internal constant <{ i8, i8, [123 x i8] }> <{ i8 0, i8 3, [123 x i8] zeroinitializer }>, align 16
@_ZL38_use_syllable_machine_to_state_actions = internal constant <{ i8, i8, [123 x i8] }> <{ i8 0, i8 2, [123 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [21 x i8] c"start reordering USE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"end reordering USE\00", align 1
@_ZL9hb_use_u8 = internal constant [3187 x i8] c"\10233343Sv\8339:\B3\C3=333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333\0E\00\01\02\02\02\02\03\02\02\02\02\02\04\02\02\05\06\02\07\08\09\0A\0B\0C\0D\0E\0F\10\02\02\11\12\13\14\02\02\02\02\02\02\02\02\02\02\02\02\15\16\17\18\19\1A\1B\1C\1D\1E\1F \02!\02\02\02\02\22#\02\02\02\02\02\02\02\02\02$\02\02\02%\02\02\02\02\02\02\02\02\02\02&\02'\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02()*+,-\02.\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02/0\021\02\02\02\02\02\02\02\02\02\0223\02\02\02\02\02\02\02\0245\026\02\027\02\0289:;<=>?@A\02BC\02DEFG\02H\02IJKL\02\02MNOP\02QR\02SSSSSSSST\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02UV\02\02\02\02\02\02\02WX\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02YYYZ\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02[\\\02\02\02\02\02\02\02\02]\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02^\02\02_\02\02\02`\02\02\02\02\02\02\02\02a\02\02\02\02\02\02\02\02\02\02\02\02\02bbcdbbbbbbbbbbbbbbbbbbbbbbbbbbbb\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\02\02\02\02\02\00\00\00\00\00\00\00\00\03\04\00\05\00\00\00\00\00\06\00\00\07\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\09\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\0B\0B\0B\0B\00\00\00\09\0C\00\02\02\02\02\0D\0E\00\00\0B\0F\02\02\02\02\02\02\02\02\02\02\02\10\11\12\13\14\15\16\10\17\18\19\0C\1A\1B\14\02\02\02\02\02\14\00\02\02\02\02\02\00\02\02\02\02\02\02\02\1C\1D\1E\02\02\02\09\1E\09\1E\02\02\02\02\02\02\02\02\02\02\09\02\02\02\09\09\00\02\02\00\11\12\13\14\1F ! \22\00\00\00\00#\00\00\02\1E\02\00\00\00\00\00\09$\0C\0F\1E\02\02\09\00\1E\09\02\1E\09\02\00%\12\13\1F\00\1B&\1B'\00(\00\00\00\1E\02\09\09\00\00\00\02\02\02\02\02)*+\00\00\00\00\00\0C\0F\1E\02\02\02\02\1E\02\1E\02\02\02\02\02\02\09\02\1E\02\02\00\11\12\13\14\15\1B\16#\18\00\00\00\00\00\1E)),\0C\1D\1E\02\02\02\09\1E\09\02\1E\02\02\00\11-\00\00\1B\16\00\00\02\1E\1E\00\00\00\00\00\00\00\00.\1E\02\02\09\00\02\09\02\02\00\1E\09\09\02\00\1E\09\00\02\09\00\02\02\02\02\02\02\00\00\17\10/\000!0\22\00\00\00\00#\00\00\00\00\0F\1D1\02\02\02\09\02\09\02\02\02\02\02\02\02\02\02\02\02\02\00\11\16\10\17/\16&\16'\00\00\00\1B\1F\02\09\00\00\0A\1D\1E\02\02\02\09\02\02\02\1E\02\02\00\11-\00\00#/\00\00\00\0923\00\00\00\00\00\00\0B\1D\02\02\02\02\09\02\02\02\02\02\0245\17\17\13\1F0!0\226\00\00\00#\00\00\00\1E\0C\1D\1E\02\02\02\02\02\02\02\02\09\00\02\02\02\02\1E\02\02\02\02\1E\00\02\02\02\09\007\00#\17\16\1F\1F\1200\19\00\17\00\00\00\00\00\00\02\00\02\09\00\00\00\00\00\00\00\00\14\00\00\00\02\02889\00\00\12\02\02\02\02\1E\02\02\02\02\02\02\02\02\02\09\00:\15;\16\16\14\14.\15\0B\1F\0B\02\02<=====>=================?\00\00\00\00@\00\00\00\00\02\02\02\02\02A-;B\16\16CDEFG\02\02\02\02\02\01\00\05\02\02\02\17\14\02\02HGIJAI\1D\1D\024\165\02\02\02\02\02\02KLM\1D\1DNO\02\02\02\02\02\1D-\00\02;P\00\00\00\00\1E\02;/\00\00\00\00\00\02;\00\00\00\00\00\00\02\02\02\02\02\02\09\02\09;\00\00\00\00\00\00\02\02Q-\16;\140000\0FRSTUVW\00\00\00\00X\00\09\00\00\1E\00YQZ\02\02\02\02\09\00\00\00**[\\\02\02\02\02\02\02\02\02\0D\09\00\00]\02\02\02\02\02\02\02\02\02\02\02\02\02\02\09\16P-\16^=\00\00_`__ab\00\00\02\02\02\02\02\02\02\00\02\02\09\00\00\00\00\00\02\02\02\02\02\02\00\00\02\02\02\02\1D\00\00\00\02\02\02\02\02\09\00\00\02\02\024c-\00\00\02\02defg=?h\10-\16;\15P00L\0B\0B\0Bi.(\0BjJ\02\02\02\02\02\02\02k\16\14\14\1600\16l\02\02\02\09\00\00\00\00\00\00mnooo\00\00\00\00\00\00jJ\02\02\02\02\02\02<=;\19\16p=\02\02\02\02k\16\17--f\0E\00\00\00\00\00\00\02\02=\120\17qfffrs\00\00\00\00\02\02\02\02\02\00\1E\02\0B.ttt\0Btt\0Fttt\1A\00(\00\00\00u3\0B\05\00\00\00\00\00\00\00v\00\00\00\00\00\00\00\06wx**\05\00\00\00\00\00\00\00\00\00\00xxyxxxxxxxx\00\00z\00\00\00\00\00\00\07z\00\00\00\00\00.\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00{{\00\00\00\02\02\02\02\00\00\00\1E\00\00\00\00\00\00\00|\00{{\00\00\00\00\00\025\02l\02\0A\02\02\02A\13\10\00\00\1F\00\02\02\00\00\00\00\00\00\1D\02\02\02\02\02\02\02\02\02}\17\17\17\17\17\17\17~\00\00\00\00\00\0B\0B\0B\0B\0B\0B\0B\0B\0B\02\00\00\00\00\004\02\02\02\16\16\7Ft\00\02\02\02\80\14;\14qf\81\00\00\00\00\00\00\0B\82\02\02\02\02\02\02\02\83\17\16\140\84\85\86\00\00\00\00\00\00\00\02\024\1E\02\02\02\02\02\02\02\02\0A\16;cL\87\88\89\00\00\00\00\02\8A\02\02\02\02\8B\00\1E\02*\05\00O\0F\025\16\8C45\02\02i\0A\09\00\00\00\00\00\00\02\02\02\02\02\8D\15\19\00\00\8E\8F\00\00\00\00\02A-\17P/\90\00QQQQQQQQ\00\00\00\00\00\00\00\06xxxxy\00\00\00\02\02\02\02\02\09\02\02\02\09\02\1E\02\02\02\02\02\1E\02\02\02\1E\09\00\80\14\1B\1F\00\00\91\92\02\02\1E\02\1E\02\02\02\02\02\02\00\0E%\00\93\02\02\0D%\00\1E\02\02\02\00\00\00\00\00\00\00\00\00\00\00\1E\02\02\09\02\02\0B)\00\00\00\00\02\02\02\02\02\1B&\00\02\02\02ttttt\94\02\09\00\00\00\00\00\02\0E\0E\00\00\00\00\00\09\02\02\09\02\02\02\02\1E\02\09\00\1E\02\00\00\95\96\97\02\02\02\02\02\02\02\02\02\16\16\14\14\14\16\16\86\00\00\00\00\00\98\98\98\98\98\98\98\98\98\98\02\02\02\02\02545\00\00\00\00\99\0BJ\02\02\02\02\02\02\12\13\15\10\18%\00\00\00\1F\00\00\00\00\00\00\0B1\02\02\02\02\02\02\02\02\02\80\14\16\9A\16\15\9B\9C\02\02\02\02\02\00\00A\9D\00\00\00\00\02\0D\00\00\00\00\00\00\02A\19\14\14\14\16\16l\9E\00\008\9F\1F\A0\1E\02\02\02\02\02\02\02\02\02\02\02\02\02\17\13\16\16\A1,\00\00\001\80\00\00\00\00\00\00\00\02\02\02\09\09\02\02\1E\02\02\02\02\02\02\02\1E\02\02\02\02\02\02\02\0A\12\13\15\16\A2\1F\00\00\0B\0B\1E\02\02\02\09\1E\09\02\1E\02\02:\11\17\10\17/ ! \22\00\00\00\00#\00\00\00\02\02\17\00\0B\0B\0B.\00\0B\0B.\00\00\00\00\00\02\02A\19\14\14\14\16\17~\0F\11\00\00\00\00\02\02\02\02\02\00\00\A3\A4\00\00\00\00\00\00\00\12\13\14\14Bc\19\A0\0B\A5\09\00\00\00\00\00\02\02\02\02\02\02\02A\19\14\14\0000\0B\A6%\00\00\00\00\00\00\00\00\00\00\00\02\02\14\00\17\13\14\14\15\10R\A6&\00\00\00\00\00\00\00\02\02\02\02\02\0A\A7\19\14\16\16\A5\09\00\00\00\02\02\02\02\02\09+\88\17\16\14L\15\16\00\00\02\02\02\09\00\00\00\00\02\02\02\02\02\02\12\13\14\15\16i\A6%\00\00\02\02\02\09\1E\00\02\02\02\02\1E\09\02\02\02\02\17\17\12 !\0C\A8\A9\AA\AB\00\00\00\00\00\00\02\02\02\02\00\02\02\02A\19\14\14\00\16\17\1Dl\00!\00\00\00\00\004\14\16\16\16\8C\02\02\02\AC\AD\0B\0F\AEH\AF\00\00\01\93\00\00\00\004\14\16\10\13\14\02\02\02\02\9E\9E\9E\B0\B0\B0\B0\B0\B0\0F\B1\00\1E\00\16\14\14\1F\16\16\0B\A6\00=======B\15R.\00\00\00\00\02\02\02\09\02\1E\02\024\16\16\1F\00&\16\1B\0B\9F\B2\AE\00\00\00\00\02\02\02\1E\09\02\02\02\02\02\02\02\02\17\17/\16#RD\00\00\00\00\02\B3B/\00\00\00\00\0B\B4\02\02\02\02\02\02\02\02\17\16\14\1F\000\10\8F\00\00\00\00\00\00\B5\B5\B5\B5\B5\B5\B5\B5\B6\B6\B6\B7\B8\B6\B5\B5\B9\B5\B5\BA\BB\BB\BB\BB\BB\BB\BB\00\00\00\00\00\0B\0B\0B.\00\00\00\00\02\02\02\02\02\09\00:\BC\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\00\00\00(t\1A\00\00\00\00\00\00\00\00\09\00\00\00\00\00\02\02\02\00\00\00\00\00\02\02\02\02\02\00:%\00\06xxxy\00\00\0B\0B\0B1\02\02\02\00\02\02\02\02\02\00\00\02\02\02\02\02\02\02\02.\02\02\02\02\02\02\0B\0B\02\02\02\02\02\02\16\16\02\02,,,\\\00\00\00\00\00\05\01\01\003\004\05\00\00\10//\00\06\01\00\01%%%\00%\01   %'!# \01#\16#\22\22\22\22!!!###\0C\16#&\00\00!\05%''\00\01\22\00\00\16\16\00\16\0C\00#-\00 \00!\00!\0C\00&%\1F\05\05\00\1C\1F\1F#!%\00#\00\16\16%\01\00++'\01!!\01\12\005\00\00.\00\1F\00 !\22\01\0B\0B\0B\00\0B\0B\00.\00\01#\22\16%&',!\1D\1E\1C\1C\01\1C\1C#''\01\1C#\16!!''&\01'\22#\06\06#%%-\18\1F-%-!,-\01-\01\06\10\06\05\1F\1F\01\05\01!\0B\1A\1A&\1A\1A\19%.!\16\01\1E\1C\0B\18\18\1B\0B0#!%%\18\1F#\0C\01\00)*)))#,\22\18\17\17- &&%+\00-\0E\06\10\10\10\00/\0034\00\0C\1D#\0C%!&\01\22\1A#\18'\01\1F!\1C\1D\1C\0C\00\22\1D\1E\1B\1C\00\01\18\18\1A\22\01\01\16\00',\00'\22#&&%\00,&\01'%'++\01\04\04\00\0D\16\22!,\1F\00#\01\12\12 !\16%%\0C! -\01++\0C '\0C'!%#,\12\1D\12\1D \01.\22%\12\1C\1C\05\19\19\1F,\22,\05!\12'11222342711666\00\22", align 16
@_ZL10hb_use_u16 = internal constant [808 x i16] [i16 0, i16 0, i16 1, i16 2, i16 0, i16 3, i16 0, i16 3, i16 0, i16 0, i16 4, i16 5, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 10, i16 11, i16 12, i16 0, i16 0, i16 0, i16 0, i16 10, i16 13, i16 0, i16 0, i16 14, i16 10, i16 10, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 18, i16 26, i16 27, i16 21, i16 22, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 22, i16 35, i16 36, i16 0, i16 18, i16 37, i16 38, i16 21, i16 22, i16 39, i16 24, i16 40, i16 18, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 31, i16 0, i16 48, i16 49, i16 22, i16 50, i16 51, i16 52, i16 18, i16 0, i16 53, i16 49, i16 22, i16 54, i16 51, i16 55, i16 18, i16 56, i16 57, i16 49, i16 10, i16 58, i16 59, i16 60, i16 18, i16 0, i16 61, i16 62, i16 10, i16 63, i16 64, i16 65, i16 31, i16 66, i16 67, i16 68, i16 10, i16 69, i16 70, i16 10, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 0, i16 0, i16 0, i16 10, i16 10, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 86, i16 10, i16 87, i16 10, i16 88, i16 89, i16 90, i16 10, i16 10, i16 10, i16 91, i16 92, i16 93, i16 2, i16 0, i16 94, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 95, i16 96, i16 10, i16 97, i16 0, i16 0, i16 0, i16 0, i16 0, i16 98, i16 99, i16 100, i16 101, i16 31, i16 10, i16 102, i16 103, i16 10, i16 10, i16 104, i16 10, i16 105, i16 106, i16 0, i16 0, i16 10, i16 107, i16 10, i16 10, i16 10, i16 108, i16 109, i16 110, i16 2, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 111, i16 10, i16 10, i16 112, i16 113, i16 2, i16 114, i16 115, i16 116, i16 10, i16 117, i16 10, i16 10, i16 10, i16 118, i16 119, i16 10, i16 10, i16 120, i16 121, i16 122, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 123, i16 124, i16 125, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 126, i16 127, i16 128, i16 129, i16 0, i16 0, i16 0, i16 130, i16 131, i16 132, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 133, i16 0, i16 0, i16 0, i16 0, i16 134, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 135, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 10, i16 136, i16 137, i16 0, i16 0, i16 138, i16 0, i16 0, i16 0, i16 0, i16 0, i16 139, i16 10, i16 140, i16 0, i16 10, i16 10, i16 10, i16 141, i16 142, i16 10, i16 10, i16 143, i16 144, i16 2, i16 145, i16 146, i16 10, i16 10, i16 147, i16 10, i16 148, i16 149, i16 0, i16 0, i16 150, i16 10, i16 10, i16 151, i16 152, i16 2, i16 153, i16 99, i16 10, i16 10, i16 154, i16 155, i16 156, i16 2, i16 10, i16 157, i16 10, i16 10, i16 10, i16 158, i16 159, i16 0, i16 160, i16 161, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 162, i16 2, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 164, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 165, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 166, i16 166, i16 167, i16 34, i16 168, i16 0, i16 0, i16 0, i16 0, i16 169, i16 170, i16 10, i16 171, i16 95, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 70, i16 10, i16 172, i16 0, i16 10, i16 173, i16 174, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 175, i16 2, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 176, i16 173, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 177, i16 178, i16 0, i16 10, i16 179, i16 0, i16 0, i16 180, i16 181, i16 0, i16 0, i16 0, i16 182, i16 10, i16 10, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 10, i16 10, i16 189, i16 190, i16 0, i16 0, i16 0, i16 191, i16 10, i16 192, i16 193, i16 194, i16 10, i16 10, i16 195, i16 188, i16 10, i16 10, i16 196, i16 197, i16 106, i16 198, i16 103, i16 10, i16 34, i16 199, i16 200, i16 201, i16 0, i16 0, i16 0, i16 202, i16 203, i16 95, i16 10, i16 10, i16 204, i16 205, i16 2, i16 206, i16 21, i16 22, i16 207, i16 208, i16 209, i16 210, i16 211, i16 10, i16 10, i16 10, i16 212, i16 213, i16 214, i16 215, i16 0, i16 198, i16 10, i16 10, i16 216, i16 217, i16 2, i16 0, i16 0, i16 10, i16 10, i16 218, i16 219, i16 220, i16 221, i16 0, i16 0, i16 10, i16 10, i16 10, i16 222, i16 223, i16 2, i16 0, i16 0, i16 10, i16 10, i16 224, i16 225, i16 2, i16 0, i16 0, i16 0, i16 10, i16 226, i16 227, i16 104, i16 228, i16 0, i16 0, i16 0, i16 10, i16 10, i16 229, i16 230, i16 0, i16 0, i16 0, i16 0, i16 231, i16 232, i16 10, i16 233, i16 234, i16 2, i16 0, i16 0, i16 0, i16 0, i16 235, i16 10, i16 10, i16 236, i16 237, i16 0, i16 238, i16 10, i16 10, i16 239, i16 240, i16 241, i16 10, i16 10, i16 242, i16 243, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 22, i16 10, i16 218, i16 244, i16 8, i16 10, i16 71, i16 19, i16 10, i16 245, i16 74, i16 246, i16 0, i16 0, i16 0, i16 0, i16 247, i16 10, i16 10, i16 248, i16 249, i16 2, i16 250, i16 10, i16 251, i16 252, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 253, i16 254, i16 49, i16 10, i16 255, i16 256, i16 2, i16 0, i16 0, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 258, i16 259, i16 260, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 10, i16 10, i16 10, i16 261, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 10, i16 10, i16 262, i16 263, i16 264, i16 264, i16 265, i16 266, i16 0, i16 0, i16 0, i16 0, i16 267, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 268, i16 0, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 106, i16 71, i16 95, i16 269, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 270, i16 10, i16 10, i16 71, i16 271, i16 272, i16 0, i16 0, i16 0, i16 0, i16 10, i16 273, i16 0, i16 10, i16 10, i16 274, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 275, i16 2, i16 10, i16 10, i16 10, i16 10, i16 276, i16 2, i16 0, i16 0, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 130], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL20collect_features_useP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef @_ZL19setup_syllables_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1819239276, i32 noundef 64, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 1667460464, i32 noundef 64, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 1853188980, i32 noundef 64, i32 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef 8, i32 noundef 64)
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 1634429038, i32 noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef @_ZL28_hb_clear_substitution_flagsPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef 8, i32 noundef 64)
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 1919969382, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef @_ZL15record_rphf_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  %19 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef @_ZL28_hb_clear_substitution_flagsPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef 8, i32 noundef 64)
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 1886545254, i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef @_ZL15record_pref_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %34, %1
  %24 = load i32, ptr %4, align 4
  %25 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj7EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(28) @_ZL18use_basic_features)
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr @_ZL18use_basic_features, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef 8, i32 noundef 64)
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef %32, i32 noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %23, !llvm.loop !6

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef @_ZL11reorder_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  %39 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %50, %37
  %41 = load i32, ptr %5, align 4
  %42 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj4EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL26use_topographical_features)
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr @_ZL26use_topographical_features, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef %49, i32 noundef 0, i32 noundef 1)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %40, !llvm.loop !8

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %65, %53
  %56 = load i32, ptr %6, align 4
  %57 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj5EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(20) @_ZL18use_other_features)
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], ptr @_ZL18use_other_features, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %60, i32 noundef %64, i32 noundef 8, i32 noundef 1)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %55, !llvm.loop !9

68:                                               ; preds = %55
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15data_create_usePK18hb_ot_shape_plan_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %10, i32 0, i32 2
  %12 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1919969382)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.use_shape_plan_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZL18has_arabic_joining11hb_script_t(i32 noundef %18)
  br i1 %19, label %20, label %32

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_Z18data_create_arabicPK18hb_ot_shape_plan_t(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.use_shape_plan_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.use_shape_plan_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %30) #8
  store ptr null, ptr %2, align 8
  br label %34

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %9
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %29, %8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16data_destroy_usePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.use_shape_plan_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.use_shape_plan_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_Z19data_destroy_arabicPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19preprocess_text_usePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11compose_usePK31hb_ot_shape_normalize_context_tjjPj(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef %13)
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %19, i32 noundef %20)
  %22 = shl i32 1, %21
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  %26 = and i32 %25, 7168
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef i32 @_ZN18hb_unicode_funcs_t7composeEjjPj(ptr noundef nonnull align 8 dereferenceable(216) %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  store i1 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %29, %28
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15setup_masks_usePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.use_shape_plan_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.use_shape_plan_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @_Z23setup_masks_arabic_planPK19arabic_shape_plan_tP11hb_buffer_t11hb_script_t(ptr noundef %21, ptr noundef %22, i32 noundef %26)
  br label %27

27:                                               ; preds = %18, %3
  %28 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %28, i32 noundef 6, i32 noundef 1)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hb_buffer_t, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %53, %27
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i8 @_ZL19hb_use_get_categoryj(i32 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 2
  store i8 %46, ptr %52, align 2
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %35, !llvm.loop !10

56:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19setup_syllables_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef 3, i32 noundef 1)
  %11 = load ptr, ptr %6, align 8
  call void @_ZL18find_syllables_useP11hb_buffer_t(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %18, i32 noundef 0)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %23, !llvm.loop !11

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  call void @_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t(ptr noundef %39, ptr noundef %40)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef 1, i32 noundef %11)
  %13 = load i32, ptr %8, align 4
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL28_hb_clear_substitution_flagsPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %25, %3
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %21, i64 %23
  call void @_ZL32_hb_glyph_info_clear_substitutedP15hb_glyph_info_t(ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %16, !llvm.loop !12

28:                                               ; preds = %16
  ret i1 false
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15record_rphf_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.use_shape_plan_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %85

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %34, i32 noundef 0)
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %79, %37
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %75, %43
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = and i32 %55, %56
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %49, %45
  %60 = phi i1 [ false, %45 ], [ %58, %49 ]
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %14, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %62, i64 %64
  %66 = call noundef zeroext i1 @_ZL26_hb_glyph_info_substitutedPK15hb_glyph_info_t(ptr noundef %65)
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 2
  store i8 18, ptr %73, align 2
  br label %78

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %45, !llvm.loop !13

78:                                               ; preds = %67, %59
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4
  br label %39, !llvm.loop !14

84:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %85

85:                                               ; preds = %84, %23
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15record_pref_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %21, i32 noundef 0)
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 0, %23 ]
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %54, %24
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %50, %30
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZL26_hb_glyph_info_substitutedPK15hb_glyph_info_t(ptr noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 2
  store i8 22, ptr %48, align 2
  br label %53

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %32, !llvm.loop !15

53:                                               ; preds = %42, %32
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  br label %26, !llvm.loop !16

59:                                               ; preds = %26
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj7EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11reorder_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef %12, ptr noundef @.str)
  br i1 %13, label %14, label %48

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %15, ptr noundef %16, i32 noundef 7, i32 noundef 1, i32 noundef 18, i32 noundef -1)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %26, i32 noundef 0)
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 0, %28 ]
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %39, %29
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  call void @_ZL20reorder_syllable_useP11hb_buffer_tjj(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  br label %31, !llvm.loop !17

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %45, ptr noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44, %3
  %49 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %49, i32 noundef 6, i32 noundef 1)
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj4EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj5EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = sub i32 %14, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 23
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %18
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18find_syllables_useP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.machine_index_t, align 8
  %5 = alloca %struct.hb_zip_iter_t, align 8
  %6 = alloca %struct.hb_filter_iter_t, align 8
  %7 = alloca %struct.hb_filter_iter_t.11, align 8
  %8 = alloca %struct.hb_zip_iter_t.15, align 8
  %9 = alloca %struct.hb_array_t, align 8
  %10 = alloca %struct.hb_array_t, align 8
  %11 = alloca %struct.hb_filter_iter_factory_t, align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %struct.hb_filter_iter_factory_t.27, align 8
  %14 = alloca %class.anon.22, align 8
  %15 = alloca %struct.machine_index_t, align 8
  %16 = alloca %struct.machine_index_t, align 8
  %17 = alloca %struct.machine_index_t, align 8
  %18 = alloca %struct.machine_index_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.hb_pair_t, align 8
  %27 = alloca %struct.hb_pair_t, align 8
  %28 = alloca %struct.hb_pair_t, align 8
  %29 = alloca %struct.machine_index_t, align 8
  %30 = alloca %struct.machine_index_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.hb_pair_t, align 8
  %33 = alloca %struct.hb_pair_t, align 8
  %34 = alloca %struct.machine_index_t, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.hb_pair_t, align 8
  %37 = alloca %struct.hb_pair_t, align 8
  %38 = alloca %struct.machine_index_t, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.hb_pair_t, align 8
  %41 = alloca %struct.hb_pair_t, align 8
  %42 = alloca %struct.machine_index_t, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.hb_pair_t, align 8
  %45 = alloca %struct.hb_pair_t, align 8
  %46 = alloca %struct.machine_index_t, align 8
  %47 = alloca i32, align 4
  %48 = alloca %struct.hb_pair_t, align 8
  %49 = alloca %struct.hb_pair_t, align 8
  %50 = alloca %struct.machine_index_t, align 8
  %51 = alloca i32, align 4
  %52 = alloca %struct.hb_pair_t, align 8
  %53 = alloca %struct.hb_pair_t, align 8
  %54 = alloca %struct.machine_index_t, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct.hb_pair_t, align 8
  %57 = alloca %struct.hb_pair_t, align 8
  %58 = alloca %struct.machine_index_t, align 8
  %59 = alloca i32, align 4
  %60 = alloca %struct.hb_pair_t, align 8
  %61 = alloca %struct.hb_pair_t, align 8
  %62 = alloca %struct.machine_index_t, align 8
  %63 = alloca i32, align 4
  %64 = alloca %struct.hb_pair_t, align 8
  %65 = alloca %struct.hb_pair_t, align 8
  %66 = alloca %struct.machine_index_t, align 8
  %67 = alloca i32, align 4
  %68 = alloca %struct.hb_pair_t, align 8
  %69 = alloca %struct.hb_pair_t, align 8
  %70 = alloca %struct.machine_index_t, align 8
  %71 = alloca i32, align 4
  %72 = alloca %struct.hb_pair_t, align 8
  %73 = alloca %struct.hb_pair_t, align 8
  %74 = alloca %struct.machine_index_t, align 8
  %75 = alloca i32, align 4
  %76 = alloca %struct.hb_pair_t, align 8
  %77 = alloca %struct.hb_pair_t, align 8
  %78 = alloca %struct.machine_index_t, align 8
  %79 = alloca i32, align 4
  %80 = alloca %struct.hb_pair_t, align 8
  %81 = alloca %struct.hb_pair_t, align 8
  %82 = alloca %struct.machine_index_t, align 8
  %83 = alloca i32, align 4
  %84 = alloca %struct.hb_pair_t, align 8
  %85 = alloca %struct.hb_pair_t, align 8
  %86 = alloca %struct.machine_index_t, align 8
  %87 = alloca i32, align 4
  %88 = alloca %struct.hb_pair_t, align 8
  %89 = alloca %struct.hb_pair_t, align 8
  %90 = alloca %struct.machine_index_t, align 8
  %91 = alloca i32, align 4
  %92 = alloca %struct.hb_pair_t, align 8
  %93 = alloca %struct.hb_pair_t, align 8
  %94 = alloca %struct.machine_index_t, align 8
  %95 = alloca i32, align 4
  %96 = alloca %struct.hb_pair_t, align 8
  %97 = alloca %struct.hb_pair_t, align 8
  %98 = alloca %struct.machine_index_t, align 8
  %99 = alloca i32, align 4
  %100 = alloca %struct.hb_pair_t, align 8
  %101 = alloca %struct.hb_pair_t, align 8
  %102 = alloca %struct.machine_index_t, align 8
  %103 = alloca i32, align 4
  %104 = alloca %struct.hb_pair_t, align 8
  %105 = alloca %struct.hb_pair_t, align 8
  store ptr %0, ptr %2, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.hb_buffer_t, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %3, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.hb_buffer_t, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8
  %113 = call { ptr, i64 } @"_ZNK3$_7clI15hb_glyph_info_tEE10hb_array_tIT_EPS3_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %109, i32 noundef %112)
  %114 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  %118 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %119 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %120 = extractvalue { ptr, i64 } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %122 = extractvalue { ptr, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  call void @"_ZorI10hb_array_tI15hb_glyph_info_tERK4$_29TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS7_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS7_Efp_EEEOS7_OSD_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t.15) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_enumerate)
  %123 = call ptr @"_ZNK4$_27clIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RK4$_31EE24hb_filter_iter_factory_tIT_T0_EOSB_OSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_filter, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_second)
  %124 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %123, ptr %124, align 8
  call void @"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSI_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISI_Efp_EEEOSI_OSO_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t.11) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %125 = getelementptr inbounds %class.anon.22, ptr %14, i32 0, i32 0
  store ptr %2, ptr %125, align 8
  %126 = getelementptr inbounds %class.anon.22, ptr %14, i32 0, i32 1
  store ptr %3, ptr %126, align 8
  call void @"_ZNK4$_27clIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EE24hb_filter_iter_factory_tIT_T0_EOSD_OSE_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_factory_t.27) align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_filter, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  call void @"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @"_ZorI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EERK4$_29TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NST_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIST_Efp_EEEOST_OSY_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_enumerate)
  call void @"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEERK4$_32TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSU_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISU_Efp_EEEOSU_OSZ_"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13machine_index)
  %127 = call noundef i32 @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %127)
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEpsEv"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEpsEv"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEpsEv"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i32 1, ptr %20, align 4
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSEj"(ptr noundef nonnull align 8 dereferenceable(73) %17, i32 noundef 0)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSEj"(ptr noundef nonnull align 8 dereferenceable(73) %18, i32 noundef 0)
  store i32 0, ptr %19, align 4
  store i32 1, ptr %21, align 4
  %128 = call noundef zeroext i1 @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef nonnull align 8 dereferenceable(73) %15)
  br i1 %128, label %129, label %130

129:                                              ; preds = %1
  br label %871

130:                                              ; preds = %1
  br label %131

131:                                              ; preds = %869, %130
  %132 = load i32, ptr %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [125 x i8], ptr @_ZL40_use_syllable_machine_from_state_actions, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  switch i32 %136, label %138 [
    i32 3, label %137
  ]

137:                                              ; preds = %131
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef nonnull align 8 dereferenceable(73) %4)
  br label %138

138:                                              ; preds = %137, %131
  %139 = load i32, ptr %20, align 4
  %140 = shl i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr @_ZL32_use_syllable_machine_trans_keys, i64 %141
  store ptr %142, ptr %24, align 8
  %143 = load i32, ptr %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [125 x i16], ptr @_ZL35_use_syllable_machine_index_offsets, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr @_ZL30_use_syllable_machine_indicies, i64 %148
  store ptr %149, ptr %25, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [125 x i8], ptr @_ZL31_use_syllable_machine_key_spans, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  store i32 %154, ptr %22, align 4
  %155 = load ptr, ptr %25, align 8
  %156 = load i32, ptr %22, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %138
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %163 = getelementptr inbounds %struct.hb_pair_t, ptr %26, i32 0, i32 1
  %164 = getelementptr inbounds %struct.hb_pair_t.30, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 2
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %162, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %158
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %172 = getelementptr inbounds %struct.hb_pair_t, ptr %27, i32 0, i32 1
  %173 = getelementptr inbounds %struct.hb_pair_t.30, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 0, i64 2
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sle i32 %178, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %171
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %185 = getelementptr inbounds %struct.hb_pair_t, ptr %28, i32 0, i32 1
  %186 = getelementptr inbounds %struct.hb_pair_t.30, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 0, i64 2
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 %191, %195
  br label %199

197:                                              ; preds = %171, %158, %138
  %198 = load i32, ptr %22, align 4
  br label %199

199:                                              ; preds = %197, %184
  %200 = phi i32 [ %196, %184 ], [ %198, %197 ]
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %155, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %23, align 4
  br label %205

205:                                              ; preds = %880, %199
  %206 = load i32, ptr %23, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [143 x i8], ptr @_ZL33_use_syllable_machine_trans_targs, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  store i32 %210, ptr %20, align 4
  %211 = load i32, ptr %23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [143 x i8], ptr @_ZL35_use_syllable_machine_trans_actions, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %205
  br label %859

218:                                              ; preds = %205
  %219 = load i32, ptr %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [143 x i8], ptr @_ZL35_use_syllable_machine_trans_actions, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  switch i32 %223, label %858 [
    i32 6, label %224
    i32 14, label %225
    i32 12, label %258
    i32 10, label %291
    i32 18, label %324
    i32 16, label %357
    i32 8, label %390
    i32 22, label %423
    i32 5, label %456
    i32 4, label %492
    i32 13, label %525
    i32 11, label %558
    i32 9, label %591
    i32 17, label %624
    i32 15, label %657
    i32 7, label %690
    i32 21, label %723
    i32 19, label %756
    i32 20, label %792
    i32 1, label %825
  ]

224:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %29)
  br label %858

225:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %30)
  br label %226

226:                                              ; preds = %225
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %227 = getelementptr inbounds %struct.hb_pair_t, ptr %32, i32 0, i32 1
  %228 = getelementptr inbounds %struct.hb_pair_t.30, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %31, align 4
  br label %230

230:                                              ; preds = %247, %226
  %231 = load i32, ptr %31, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %232 = getelementptr inbounds %struct.hb_pair_t, ptr %33, i32 0, i32 1
  %233 = getelementptr inbounds %struct.hb_pair_t.30, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp ult i32 %231, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %230
  %237 = load i32, ptr %21, align 4
  %238 = shl i32 %237, 4
  %239 = or i32 %238, 0
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %31, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 0, i64 3
  store i8 %240, ptr %246, align 1
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %31, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %31, align 4
  br label %230, !llvm.loop !18

250:                                              ; preds = %230
  %251 = load i32, ptr %21, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %21, align 4
  %253 = load i32, ptr %21, align 4
  %254 = icmp eq i32 %253, 16
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i32 1, ptr %21, align 4
  br label %256

256:                                              ; preds = %255, %250
  br label %257

257:                                              ; preds = %256
  br label %858

258:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %34)
  br label %259

259:                                              ; preds = %258
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %260 = getelementptr inbounds %struct.hb_pair_t, ptr %36, i32 0, i32 1
  %261 = getelementptr inbounds %struct.hb_pair_t.30, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %35, align 4
  br label %263

263:                                              ; preds = %280, %259
  %264 = load i32, ptr %35, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %265 = getelementptr inbounds %struct.hb_pair_t, ptr %37, i32 0, i32 1
  %266 = getelementptr inbounds %struct.hb_pair_t.30, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %263
  %270 = load i32, ptr %21, align 4
  %271 = shl i32 %270, 4
  %272 = or i32 %271, 1
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %3, align 8
  %275 = load i32, ptr %35, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [4 x i8], ptr %278, i64 0, i64 3
  store i8 %273, ptr %279, align 1
  br label %280

280:                                              ; preds = %269
  %281 = load i32, ptr %35, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %35, align 4
  br label %263, !llvm.loop !19

283:                                              ; preds = %263
  %284 = load i32, ptr %21, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %21, align 4
  %286 = load i32, ptr %21, align 4
  %287 = icmp eq i32 %286, 16
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 1, ptr %21, align 4
  br label %289

289:                                              ; preds = %288, %283
  br label %290

290:                                              ; preds = %289
  br label %858

291:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %38)
  br label %292

292:                                              ; preds = %291
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %293 = getelementptr inbounds %struct.hb_pair_t, ptr %40, i32 0, i32 1
  %294 = getelementptr inbounds %struct.hb_pair_t.30, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %39, align 4
  br label %296

296:                                              ; preds = %313, %292
  %297 = load i32, ptr %39, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %298 = getelementptr inbounds %struct.hb_pair_t, ptr %41, i32 0, i32 1
  %299 = getelementptr inbounds %struct.hb_pair_t.30, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %296
  %303 = load i32, ptr %21, align 4
  %304 = shl i32 %303, 4
  %305 = or i32 %304, 2
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %3, align 8
  %308 = load i32, ptr %39, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 0, i64 3
  store i8 %306, ptr %312, align 1
  br label %313

313:                                              ; preds = %302
  %314 = load i32, ptr %39, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %39, align 4
  br label %296, !llvm.loop !20

316:                                              ; preds = %296
  %317 = load i32, ptr %21, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %21, align 4
  %319 = load i32, ptr %21, align 4
  %320 = icmp eq i32 %319, 16
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  store i32 1, ptr %21, align 4
  br label %322

322:                                              ; preds = %321, %316
  br label %323

323:                                              ; preds = %322
  br label %858

324:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %42)
  br label %325

325:                                              ; preds = %324
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %44, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %326 = getelementptr inbounds %struct.hb_pair_t, ptr %44, i32 0, i32 1
  %327 = getelementptr inbounds %struct.hb_pair_t.30, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %43, align 4
  br label %329

329:                                              ; preds = %346, %325
  %330 = load i32, ptr %43, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %45, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %331 = getelementptr inbounds %struct.hb_pair_t, ptr %45, i32 0, i32 1
  %332 = getelementptr inbounds %struct.hb_pair_t.30, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp ult i32 %330, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %329
  %336 = load i32, ptr %21, align 4
  %337 = shl i32 %336, 4
  %338 = or i32 %337, 3
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %3, align 8
  %341 = load i32, ptr %43, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds [4 x i8], ptr %344, i64 0, i64 3
  store i8 %339, ptr %345, align 1
  br label %346

346:                                              ; preds = %335
  %347 = load i32, ptr %43, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %43, align 4
  br label %329, !llvm.loop !21

349:                                              ; preds = %329
  %350 = load i32, ptr %21, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %21, align 4
  %352 = load i32, ptr %21, align 4
  %353 = icmp eq i32 %352, 16
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i32 1, ptr %21, align 4
  br label %355

355:                                              ; preds = %354, %349
  br label %356

356:                                              ; preds = %355
  br label %858

357:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %46, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %46)
  br label %358

358:                                              ; preds = %357
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %48, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %359 = getelementptr inbounds %struct.hb_pair_t, ptr %48, i32 0, i32 1
  %360 = getelementptr inbounds %struct.hb_pair_t.30, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  store i32 %361, ptr %47, align 4
  br label %362

362:                                              ; preds = %379, %358
  %363 = load i32, ptr %47, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %49, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %364 = getelementptr inbounds %struct.hb_pair_t, ptr %49, i32 0, i32 1
  %365 = getelementptr inbounds %struct.hb_pair_t.30, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = icmp ult i32 %363, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %362
  %369 = load i32, ptr %21, align 4
  %370 = shl i32 %369, 4
  %371 = or i32 %370, 4
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %3, align 8
  %374 = load i32, ptr %47, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds [4 x i8], ptr %377, i64 0, i64 3
  store i8 %372, ptr %378, align 1
  br label %379

379:                                              ; preds = %368
  %380 = load i32, ptr %47, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %47, align 4
  br label %362, !llvm.loop !22

382:                                              ; preds = %362
  %383 = load i32, ptr %21, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %21, align 4
  %385 = load i32, ptr %21, align 4
  %386 = icmp eq i32 %385, 16
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  store i32 1, ptr %21, align 4
  br label %388

388:                                              ; preds = %387, %382
  br label %389

389:                                              ; preds = %388
  br label %858

390:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %50, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %50)
  br label %391

391:                                              ; preds = %390
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %392 = getelementptr inbounds %struct.hb_pair_t, ptr %52, i32 0, i32 1
  %393 = getelementptr inbounds %struct.hb_pair_t.30, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  store i32 %394, ptr %51, align 4
  br label %395

395:                                              ; preds = %412, %391
  %396 = load i32, ptr %51, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %53, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %397 = getelementptr inbounds %struct.hb_pair_t, ptr %53, i32 0, i32 1
  %398 = getelementptr inbounds %struct.hb_pair_t.30, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = icmp ult i32 %396, %399
  br i1 %400, label %401, label %415

401:                                              ; preds = %395
  %402 = load i32, ptr %21, align 4
  %403 = shl i32 %402, 4
  %404 = or i32 %403, 5
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %3, align 8
  %407 = load i32, ptr %51, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds [4 x i8], ptr %410, i64 0, i64 3
  store i8 %405, ptr %411, align 1
  br label %412

412:                                              ; preds = %401
  %413 = load i32, ptr %51, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %51, align 4
  br label %395, !llvm.loop !23

415:                                              ; preds = %395
  %416 = load i32, ptr %21, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %21, align 4
  %418 = load i32, ptr %21, align 4
  %419 = icmp eq i32 %418, 16
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  store i32 1, ptr %21, align 4
  br label %421

421:                                              ; preds = %420, %415
  br label %422

422:                                              ; preds = %421
  br label %858

423:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %54, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %54)
  br label %424

424:                                              ; preds = %423
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %56, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %425 = getelementptr inbounds %struct.hb_pair_t, ptr %56, i32 0, i32 1
  %426 = getelementptr inbounds %struct.hb_pair_t.30, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  store i32 %427, ptr %55, align 4
  br label %428

428:                                              ; preds = %445, %424
  %429 = load i32, ptr %55, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %57, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %430 = getelementptr inbounds %struct.hb_pair_t, ptr %57, i32 0, i32 1
  %431 = getelementptr inbounds %struct.hb_pair_t.30, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = icmp ult i32 %429, %432
  br i1 %433, label %434, label %448

434:                                              ; preds = %428
  %435 = load i32, ptr %21, align 4
  %436 = shl i32 %435, 4
  %437 = or i32 %436, 6
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %3, align 8
  %440 = load i32, ptr %55, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds [4 x i8], ptr %443, i64 0, i64 3
  store i8 %438, ptr %444, align 1
  br label %445

445:                                              ; preds = %434
  %446 = load i32, ptr %55, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %55, align 4
  br label %428, !llvm.loop !24

448:                                              ; preds = %428
  %449 = load i32, ptr %21, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %21, align 4
  %451 = load i32, ptr %21, align 4
  %452 = icmp eq i32 %451, 16
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  store i32 1, ptr %21, align 4
  br label %454

454:                                              ; preds = %453, %448
  br label %455

455:                                              ; preds = %454
  br label %858

456:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %58, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %58)
  br label %457

457:                                              ; preds = %456
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %60, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %458 = getelementptr inbounds %struct.hb_pair_t, ptr %60, i32 0, i32 1
  %459 = getelementptr inbounds %struct.hb_pair_t.30, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8
  store i32 %460, ptr %59, align 4
  br label %461

461:                                              ; preds = %478, %457
  %462 = load i32, ptr %59, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %61, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %463 = getelementptr inbounds %struct.hb_pair_t, ptr %61, i32 0, i32 1
  %464 = getelementptr inbounds %struct.hb_pair_t.30, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = icmp ult i32 %462, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %461
  %468 = load i32, ptr %21, align 4
  %469 = shl i32 %468, 4
  %470 = or i32 %469, 7
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %3, align 8
  %473 = load i32, ptr %59, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds [4 x i8], ptr %476, i64 0, i64 3
  store i8 %471, ptr %477, align 1
  br label %478

478:                                              ; preds = %467
  %479 = load i32, ptr %59, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %59, align 4
  br label %461, !llvm.loop !25

481:                                              ; preds = %461
  %482 = load i32, ptr %21, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %21, align 4
  %484 = load i32, ptr %21, align 4
  %485 = icmp eq i32 %484, 16
  br i1 %485, label %486, label %487

486:                                              ; preds = %481
  store i32 1, ptr %21, align 4
  br label %487

487:                                              ; preds = %486, %481
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.hb_buffer_t, ptr %489, i32 0, i32 26
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %490, i32 noundef 64)
  br label %858

492:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %62, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %62)
  br label %493

493:                                              ; preds = %492
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %64, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %494 = getelementptr inbounds %struct.hb_pair_t, ptr %64, i32 0, i32 1
  %495 = getelementptr inbounds %struct.hb_pair_t.30, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  store i32 %496, ptr %63, align 4
  br label %497

497:                                              ; preds = %514, %493
  %498 = load i32, ptr %63, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %65, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %499 = getelementptr inbounds %struct.hb_pair_t, ptr %65, i32 0, i32 1
  %500 = getelementptr inbounds %struct.hb_pair_t.30, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8
  %502 = icmp ult i32 %498, %501
  br i1 %502, label %503, label %517

503:                                              ; preds = %497
  %504 = load i32, ptr %21, align 4
  %505 = shl i32 %504, 4
  %506 = or i32 %505, 8
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %3, align 8
  %509 = load i32, ptr %63, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds [4 x i8], ptr %512, i64 0, i64 3
  store i8 %507, ptr %513, align 1
  br label %514

514:                                              ; preds = %503
  %515 = load i32, ptr %63, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %63, align 4
  br label %497, !llvm.loop !26

517:                                              ; preds = %497
  %518 = load i32, ptr %21, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %21, align 4
  %520 = load i32, ptr %21, align 4
  %521 = icmp eq i32 %520, 16
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  store i32 1, ptr %21, align 4
  br label %523

523:                                              ; preds = %522, %517
  br label %524

524:                                              ; preds = %523
  br label %858

525:                                              ; preds = %218
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %66, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  br label %526

526:                                              ; preds = %525
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %68, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %527 = getelementptr inbounds %struct.hb_pair_t, ptr %68, i32 0, i32 1
  %528 = getelementptr inbounds %struct.hb_pair_t.30, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8
  store i32 %529, ptr %67, align 4
  br label %530

530:                                              ; preds = %547, %526
  %531 = load i32, ptr %67, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %69, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %532 = getelementptr inbounds %struct.hb_pair_t, ptr %69, i32 0, i32 1
  %533 = getelementptr inbounds %struct.hb_pair_t.30, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = icmp ult i32 %531, %534
  br i1 %535, label %536, label %550

536:                                              ; preds = %530
  %537 = load i32, ptr %21, align 4
  %538 = shl i32 %537, 4
  %539 = or i32 %538, 0
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %3, align 8
  %542 = load i32, ptr %67, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds [4 x i8], ptr %545, i64 0, i64 3
  store i8 %540, ptr %546, align 1
  br label %547

547:                                              ; preds = %536
  %548 = load i32, ptr %67, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %67, align 4
  br label %530, !llvm.loop !27

550:                                              ; preds = %530
  %551 = load i32, ptr %21, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %21, align 4
  %553 = load i32, ptr %21, align 4
  %554 = icmp eq i32 %553, 16
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  store i32 1, ptr %21, align 4
  br label %556

556:                                              ; preds = %555, %550
  br label %557

557:                                              ; preds = %556
  br label %858

558:                                              ; preds = %218
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %70, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  br label %559

559:                                              ; preds = %558
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %72, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %560 = getelementptr inbounds %struct.hb_pair_t, ptr %72, i32 0, i32 1
  %561 = getelementptr inbounds %struct.hb_pair_t.30, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 8
  store i32 %562, ptr %71, align 4
  br label %563

563:                                              ; preds = %580, %559
  %564 = load i32, ptr %71, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %73, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %565 = getelementptr inbounds %struct.hb_pair_t, ptr %73, i32 0, i32 1
  %566 = getelementptr inbounds %struct.hb_pair_t.30, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  %568 = icmp ult i32 %564, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %563
  %570 = load i32, ptr %21, align 4
  %571 = shl i32 %570, 4
  %572 = or i32 %571, 1
  %573 = trunc i32 %572 to i8
  %574 = load ptr, ptr %3, align 8
  %575 = load i32, ptr %71, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %574, i64 %576
  %578 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %577, i32 0, i32 3
  %579 = getelementptr inbounds [4 x i8], ptr %578, i64 0, i64 3
  store i8 %573, ptr %579, align 1
  br label %580

580:                                              ; preds = %569
  %581 = load i32, ptr %71, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %71, align 4
  br label %563, !llvm.loop !28

583:                                              ; preds = %563
  %584 = load i32, ptr %21, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %21, align 4
  %586 = load i32, ptr %21, align 4
  %587 = icmp eq i32 %586, 16
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  store i32 1, ptr %21, align 4
  br label %589

589:                                              ; preds = %588, %583
  br label %590

590:                                              ; preds = %589
  br label %858

591:                                              ; preds = %218
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %74, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  br label %592

592:                                              ; preds = %591
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %76, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %593 = getelementptr inbounds %struct.hb_pair_t, ptr %76, i32 0, i32 1
  %594 = getelementptr inbounds %struct.hb_pair_t.30, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 8
  store i32 %595, ptr %75, align 4
  br label %596

596:                                              ; preds = %613, %592
  %597 = load i32, ptr %75, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %77, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %598 = getelementptr inbounds %struct.hb_pair_t, ptr %77, i32 0, i32 1
  %599 = getelementptr inbounds %struct.hb_pair_t.30, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8
  %601 = icmp ult i32 %597, %600
  br i1 %601, label %602, label %616

602:                                              ; preds = %596
  %603 = load i32, ptr %21, align 4
  %604 = shl i32 %603, 4
  %605 = or i32 %604, 2
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %3, align 8
  %608 = load i32, ptr %75, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %607, i64 %609
  %611 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds [4 x i8], ptr %611, i64 0, i64 3
  store i8 %606, ptr %612, align 1
  br label %613

613:                                              ; preds = %602
  %614 = load i32, ptr %75, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %75, align 4
  br label %596, !llvm.loop !29

616:                                              ; preds = %596
  %617 = load i32, ptr %21, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %21, align 4
  %619 = load i32, ptr %21, align 4
  %620 = icmp eq i32 %619, 16
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  store i32 1, ptr %21, align 4
  br label %622

622:                                              ; preds = %621, %616
  br label %623

623:                                              ; preds = %622
  br label %858

624:                                              ; preds = %218
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %78, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  br label %625

625:                                              ; preds = %624
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %80, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %626 = getelementptr inbounds %struct.hb_pair_t, ptr %80, i32 0, i32 1
  %627 = getelementptr inbounds %struct.hb_pair_t.30, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  store i32 %628, ptr %79, align 4
  br label %629

629:                                              ; preds = %646, %625
  %630 = load i32, ptr %79, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %81, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %631 = getelementptr inbounds %struct.hb_pair_t, ptr %81, i32 0, i32 1
  %632 = getelementptr inbounds %struct.hb_pair_t.30, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8
  %634 = icmp ult i32 %630, %633
  br i1 %634, label %635, label %649

635:                                              ; preds = %629
  %636 = load i32, ptr %21, align 4
  %637 = shl i32 %636, 4
  %638 = or i32 %637, 3
  %639 = trunc i32 %638 to i8
  %640 = load ptr, ptr %3, align 8
  %641 = load i32, ptr %79, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %640, i64 %642
  %644 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds [4 x i8], ptr %644, i64 0, i64 3
  store i8 %639, ptr %645, align 1
  br label %646

646:                                              ; preds = %635
  %647 = load i32, ptr %79, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %79, align 4
  br label %629, !llvm.loop !30

649:                                              ; preds = %629
  %650 = load i32, ptr %21, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %21, align 4
  %652 = load i32, ptr %21, align 4
  %653 = icmp eq i32 %652, 16
  br i1 %653, label %654, label %655

654:                                              ; preds = %649
  store i32 1, ptr %21, align 4
  br label %655

655:                                              ; preds = %654, %649
  br label %656

656:                                              ; preds = %655
  br label %858

657:                                              ; preds = %218
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %82, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  br label %658

658:                                              ; preds = %657
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %84, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %659 = getelementptr inbounds %struct.hb_pair_t, ptr %84, i32 0, i32 1
  %660 = getelementptr inbounds %struct.hb_pair_t.30, ptr %659, i32 0, i32 0
  %661 = load i32, ptr %660, align 8
  store i32 %661, ptr %83, align 4
  br label %662

662:                                              ; preds = %679, %658
  %663 = load i32, ptr %83, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %85, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %664 = getelementptr inbounds %struct.hb_pair_t, ptr %85, i32 0, i32 1
  %665 = getelementptr inbounds %struct.hb_pair_t.30, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = icmp ult i32 %663, %666
  br i1 %667, label %668, label %682

668:                                              ; preds = %662
  %669 = load i32, ptr %21, align 4
  %670 = shl i32 %669, 4
  %671 = or i32 %670, 4
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %3, align 8
  %674 = load i32, ptr %83, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %673, i64 %675
  %677 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds [4 x i8], ptr %677, i64 0, i64 3
  store i8 %672, ptr %678, align 1
  br label %679

679:                                              ; preds = %668
  %680 = load i32, ptr %83, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %83, align 4
  br label %662, !llvm.loop !31

682:                                              ; preds = %662
  %683 = load i32, ptr %21, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %21, align 4
  %685 = load i32, ptr %21, align 4
  %686 = icmp eq i32 %685, 16
  br i1 %686, label %687, label %688

687:                                              ; preds = %682
  store i32 1, ptr %21, align 4
  br label %688

688:                                              ; preds = %687, %682
  br label %689

689:                                              ; preds = %688
  br label %858

690:                                              ; preds = %218
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %86, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  br label %691

691:                                              ; preds = %690
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %88, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %692 = getelementptr inbounds %struct.hb_pair_t, ptr %88, i32 0, i32 1
  %693 = getelementptr inbounds %struct.hb_pair_t.30, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 8
  store i32 %694, ptr %87, align 4
  br label %695

695:                                              ; preds = %712, %691
  %696 = load i32, ptr %87, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %89, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %697 = getelementptr inbounds %struct.hb_pair_t, ptr %89, i32 0, i32 1
  %698 = getelementptr inbounds %struct.hb_pair_t.30, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %698, align 8
  %700 = icmp ult i32 %696, %699
  br i1 %700, label %701, label %715

701:                                              ; preds = %695
  %702 = load i32, ptr %21, align 4
  %703 = shl i32 %702, 4
  %704 = or i32 %703, 5
  %705 = trunc i32 %704 to i8
  %706 = load ptr, ptr %3, align 8
  %707 = load i32, ptr %87, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %706, i64 %708
  %710 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds [4 x i8], ptr %710, i64 0, i64 3
  store i8 %705, ptr %711, align 1
  br label %712

712:                                              ; preds = %701
  %713 = load i32, ptr %87, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %87, align 4
  br label %695, !llvm.loop !32

715:                                              ; preds = %695
  %716 = load i32, ptr %21, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %21, align 4
  %718 = load i32, ptr %21, align 4
  %719 = icmp eq i32 %718, 16
  br i1 %719, label %720, label %721

720:                                              ; preds = %715
  store i32 1, ptr %21, align 4
  br label %721

721:                                              ; preds = %720, %715
  br label %722

722:                                              ; preds = %721
  br label %858

723:                                              ; preds = %218
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %90, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  br label %724

724:                                              ; preds = %723
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %92, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %725 = getelementptr inbounds %struct.hb_pair_t, ptr %92, i32 0, i32 1
  %726 = getelementptr inbounds %struct.hb_pair_t.30, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  store i32 %727, ptr %91, align 4
  br label %728

728:                                              ; preds = %745, %724
  %729 = load i32, ptr %91, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %93, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %730 = getelementptr inbounds %struct.hb_pair_t, ptr %93, i32 0, i32 1
  %731 = getelementptr inbounds %struct.hb_pair_t.30, ptr %730, i32 0, i32 0
  %732 = load i32, ptr %731, align 8
  %733 = icmp ult i32 %729, %732
  br i1 %733, label %734, label %748

734:                                              ; preds = %728
  %735 = load i32, ptr %21, align 4
  %736 = shl i32 %735, 4
  %737 = or i32 %736, 6
  %738 = trunc i32 %737 to i8
  %739 = load ptr, ptr %3, align 8
  %740 = load i32, ptr %91, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %739, i64 %741
  %743 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %742, i32 0, i32 3
  %744 = getelementptr inbounds [4 x i8], ptr %743, i64 0, i64 3
  store i8 %738, ptr %744, align 1
  br label %745

745:                                              ; preds = %734
  %746 = load i32, ptr %91, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %91, align 4
  br label %728, !llvm.loop !33

748:                                              ; preds = %728
  %749 = load i32, ptr %21, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %21, align 4
  %751 = load i32, ptr %21, align 4
  %752 = icmp eq i32 %751, 16
  br i1 %752, label %753, label %754

753:                                              ; preds = %748
  store i32 1, ptr %21, align 4
  br label %754

754:                                              ; preds = %753, %748
  br label %755

755:                                              ; preds = %754
  br label %858

756:                                              ; preds = %218
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %94, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  br label %757

757:                                              ; preds = %756
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %96, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %758 = getelementptr inbounds %struct.hb_pair_t, ptr %96, i32 0, i32 1
  %759 = getelementptr inbounds %struct.hb_pair_t.30, ptr %758, i32 0, i32 0
  %760 = load i32, ptr %759, align 8
  store i32 %760, ptr %95, align 4
  br label %761

761:                                              ; preds = %778, %757
  %762 = load i32, ptr %95, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %97, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %763 = getelementptr inbounds %struct.hb_pair_t, ptr %97, i32 0, i32 1
  %764 = getelementptr inbounds %struct.hb_pair_t.30, ptr %763, i32 0, i32 0
  %765 = load i32, ptr %764, align 8
  %766 = icmp ult i32 %762, %765
  br i1 %766, label %767, label %781

767:                                              ; preds = %761
  %768 = load i32, ptr %21, align 4
  %769 = shl i32 %768, 4
  %770 = or i32 %769, 7
  %771 = trunc i32 %770 to i8
  %772 = load ptr, ptr %3, align 8
  %773 = load i32, ptr %95, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %772, i64 %774
  %776 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %775, i32 0, i32 3
  %777 = getelementptr inbounds [4 x i8], ptr %776, i64 0, i64 3
  store i8 %771, ptr %777, align 1
  br label %778

778:                                              ; preds = %767
  %779 = load i32, ptr %95, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %95, align 4
  br label %761, !llvm.loop !34

781:                                              ; preds = %761
  %782 = load i32, ptr %21, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %21, align 4
  %784 = load i32, ptr %21, align 4
  %785 = icmp eq i32 %784, 16
  br i1 %785, label %786, label %787

786:                                              ; preds = %781
  store i32 1, ptr %21, align 4
  br label %787

787:                                              ; preds = %786, %781
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %2, align 8
  %790 = getelementptr inbounds %struct.hb_buffer_t, ptr %789, i32 0, i32 26
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %790, i32 noundef 64)
  br label %858

792:                                              ; preds = %218
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %98, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  br label %793

793:                                              ; preds = %792
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %100, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %794 = getelementptr inbounds %struct.hb_pair_t, ptr %100, i32 0, i32 1
  %795 = getelementptr inbounds %struct.hb_pair_t.30, ptr %794, i32 0, i32 0
  %796 = load i32, ptr %795, align 8
  store i32 %796, ptr %99, align 4
  br label %797

797:                                              ; preds = %814, %793
  %798 = load i32, ptr %99, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %101, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %799 = getelementptr inbounds %struct.hb_pair_t, ptr %101, i32 0, i32 1
  %800 = getelementptr inbounds %struct.hb_pair_t.30, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8
  %802 = icmp ult i32 %798, %801
  br i1 %802, label %803, label %817

803:                                              ; preds = %797
  %804 = load i32, ptr %21, align 4
  %805 = shl i32 %804, 4
  %806 = or i32 %805, 8
  %807 = trunc i32 %806 to i8
  %808 = load ptr, ptr %3, align 8
  %809 = load i32, ptr %99, align 4
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %808, i64 %810
  %812 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %811, i32 0, i32 3
  %813 = getelementptr inbounds [4 x i8], ptr %812, i64 0, i64 3
  store i8 %807, ptr %813, align 1
  br label %814

814:                                              ; preds = %803
  %815 = load i32, ptr %99, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %99, align 4
  br label %797, !llvm.loop !35

817:                                              ; preds = %797
  %818 = load i32, ptr %21, align 4
  %819 = add i32 %818, 1
  store i32 %819, ptr %21, align 4
  %820 = load i32, ptr %21, align 4
  %821 = icmp eq i32 %820, 16
  br i1 %821, label %822, label %823

822:                                              ; preds = %817
  store i32 1, ptr %21, align 4
  br label %823

823:                                              ; preds = %822, %817
  br label %824

824:                                              ; preds = %823
  br label %858

825:                                              ; preds = %218
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %102, ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef 1)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef nonnull align 8 dereferenceable(73) %102)
  br label %826

826:                                              ; preds = %825
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %104, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %827 = getelementptr inbounds %struct.hb_pair_t, ptr %104, i32 0, i32 1
  %828 = getelementptr inbounds %struct.hb_pair_t.30, ptr %827, i32 0, i32 0
  %829 = load i32, ptr %828, align 8
  store i32 %829, ptr %103, align 4
  br label %830

830:                                              ; preds = %847, %826
  %831 = load i32, ptr %103, align 4
  call void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %105, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %832 = getelementptr inbounds %struct.hb_pair_t, ptr %105, i32 0, i32 1
  %833 = getelementptr inbounds %struct.hb_pair_t.30, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 8
  %835 = icmp ult i32 %831, %834
  br i1 %835, label %836, label %850

836:                                              ; preds = %830
  %837 = load i32, ptr %21, align 4
  %838 = shl i32 %837, 4
  %839 = or i32 %838, 5
  %840 = trunc i32 %839 to i8
  %841 = load ptr, ptr %3, align 8
  %842 = load i32, ptr %103, align 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %841, i64 %843
  %845 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %844, i32 0, i32 3
  %846 = getelementptr inbounds [4 x i8], ptr %845, i64 0, i64 3
  store i8 %840, ptr %846, align 1
  br label %847

847:                                              ; preds = %836
  %848 = load i32, ptr %103, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %103, align 4
  br label %830, !llvm.loop !36

850:                                              ; preds = %830
  %851 = load i32, ptr %21, align 4
  %852 = add i32 %851, 1
  store i32 %852, ptr %21, align 4
  %853 = load i32, ptr %21, align 4
  %854 = icmp eq i32 %853, 16
  br i1 %854, label %855, label %856

855:                                              ; preds = %850
  store i32 1, ptr %21, align 4
  br label %856

856:                                              ; preds = %855, %850
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857, %824, %788, %755, %722, %689, %656, %623, %590, %557, %524, %488, %455, %422, %389, %356, %323, %290, %257, %224, %218
  br label %859

859:                                              ; preds = %858, %217
  %860 = load i32, ptr %20, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [125 x i8], ptr @_ZL38_use_syllable_machine_to_state_actions, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = sext i8 %863 to i32
  switch i32 %864, label %866 [
    i32 2, label %865
  ]

865:                                              ; preds = %859
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSEj"(ptr noundef nonnull align 8 dereferenceable(73) %17, i32 noundef 0)
  br label %866

866:                                              ; preds = %865, %859
  %867 = call noundef nonnull align 8 dereferenceable(73) ptr @"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %868 = call noundef zeroext i1 @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %867, ptr noundef nonnull align 8 dereferenceable(73) %15)
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  br label %131

870:                                              ; preds = %866
  br label %871

871:                                              ; preds = %870, %129
  %872 = call noundef zeroext i1 @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef nonnull align 8 dereferenceable(73) %16)
  br i1 %872, label %873, label %888

873:                                              ; preds = %871
  %874 = load i32, ptr %20, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [125 x i16], ptr @_ZL31_use_syllable_machine_eof_trans, i64 0, i64 %875
  %877 = load i16, ptr %876, align 2
  %878 = sext i16 %877 to i32
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %880, label %887

880:                                              ; preds = %873
  %881 = load i32, ptr %20, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [125 x i16], ptr @_ZL31_use_syllable_machine_eof_trans, i64 0, i64 %882
  %884 = load i16, ptr %883, align 2
  %885 = sext i16 %884 to i32
  %886 = sub nsw i32 %885, 1
  store i32 %886, ptr %23, align 4
  br label %205

887:                                              ; preds = %873
  br label %888

888:                                              ; preds = %887, %871
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %2
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %28, %36
  br label %38

38:                                               ; preds = %27, %22
  %39 = phi i1 [ false, %22 ], [ %37, %27 ]
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %22, !llvm.loop !37

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  ret i32 %42
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.use_shape_plan_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %87

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %34, i32 noundef 0)
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %82, %37
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 18
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %60

54:                                               ; preds = %43
  store i32 3, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %13, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %54, %53
  %61 = phi i32 [ 1, %53 ], [ %59, %54 ]
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %78, %60
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %65, %66
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %70
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %63, !llvm.loop !38

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %10, align 4
  br label %39, !llvm.loop !39

87:                                               ; preds = %39, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.use_shape_plan_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %184

28:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr @_ZL26use_topographical_features, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %41
  store i32 %39, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %47, i32 0, i32 2
  %49 = call noundef i32 @_ZNK11hb_ot_map_t15get_global_maskEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %32
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %53
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %32
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %7, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %29, !llvm.loop !40

65:                                               ; preds = %29
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %184

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = xor i32 %70, -1
  store i32 %71, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 4, ptr %11, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.hb_buffer_t, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hb_buffer_t, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %81, i32 noundef 0)
  br label %84

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i32 [ %82, %80 ], [ 0, %83 ]
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %179, %84
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %184

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 15
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %177 [
    i32 6, label %101
    i32 8, label %101
    i32 0, label %102
    i32 1, label %102
    i32 2, label %102
    i32 3, label %102
    i32 4, label %102
    i32 5, label %102
    i32 7, label %102
  ]

101:                                              ; preds = %90, %90
  store i32 4, ptr %11, align 4
  br label %177

102:                                              ; preds = %90, %90, %90, %90, %90, %90, %90
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ true, %102 ], [ %107, %105 ]
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %145

113:                                              ; preds = %108
  %114 = load i32, ptr %11, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 2, i32 1
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %18, align 4
  br label %118

118:                                              ; preds = %141, %113
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %18, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %9, align 4
  %130 = and i32 %128, %129
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %130, %134
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %18, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %139, i32 0, i32 1
  store i32 %135, ptr %140, align 4
  br label %141

141:                                              ; preds = %122
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %118, !llvm.loop !41

144:                                              ; preds = %118
  br label %145

145:                                              ; preds = %144, %108
  %146 = load i8, ptr %17, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 3, i32 0
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %19, align 4
  br label %150

150:                                              ; preds = %173, %145
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %15, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %19, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %9, align 4
  %162 = and i32 %160, %161
  %163 = load i32, ptr %11, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %162, %166
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %19, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %171, i32 0, i32 1
  store i32 %167, ptr %172, align 4
  br label %173

173:                                              ; preds = %154
  %174 = load i32, ptr %19, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %150, !llvm.loop !42

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176, %101, %90
  %178 = load i32, ptr %14, align 4
  store i32 %178, ptr %10, align 4
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %15, align 4
  store i32 %180, ptr %14, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %14, align 4
  %183 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %15, align 4
  br label %86, !llvm.loop !43

184:                                              ; preds = %86, %68, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEERK4$_32TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSU_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISU_Efp_EEEOSU_OSZ_"(ptr dead_on_unwind noalias writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNK4$_32clI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEETnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSH_0EEE15machine_index_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalISS_EEE4iterEEEOSS_"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EERK4$_29TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NST_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIST_Efp_EEEOST_OSY_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNK4$_29clI16hb_filter_iter_tIS1_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSH_0EEEDTclL_ZL6hb_zipEclL_ZL7hb_iotaEfp0_Efp_EEOSR_T0_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_filter_iter_t.11, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef byval(%struct.hb_filter_iter_t.11) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSI_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISI_Efp_EEEOSI_OSO_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_zip_iter_t.15, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RK4$_31EclI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS2_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSI_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISI_S5_S8_LDnEESI_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef byval(%struct.hb_zip_iter_t.15) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI10hb_array_tI15hb_glyph_info_tERK4$_29TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS7_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS7_Efp_EEEOS7_OSD_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t.15) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNK4$_29clI10hb_array_tI15hb_glyph_info_tEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEEDTclL_ZL6hb_zipEclL_ZL7hb_iotaEfp0_Efp_EEOS5_T0_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t.15) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_7clI15hb_glyph_info_tEE10hb_array_tIT_EPS3_j"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  call void @_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8, i32 noundef %9)
  %10 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK4$_27clIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RK4$_31EE24hb_filter_iter_factory_tIT_T0_EOSB_OSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca %struct.hb_filter_iter_factory_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  call void @"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RK4$_31EC2ES5_S8_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_27clIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EE24hb_filter_iter_factory_tIT_T0_EOSD_OSE_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_factory_t.27) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.22, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EC2ES7_SA_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"(ptr dead_on_unwind noalias writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load i32, ptr %6, align 4
  %10 = call noundef nonnull align 8 dereferenceable(73) ptr @"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEpLEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE7__len__Ev"(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEpsEv"(ptr dead_on_unwind noalias writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEC2ERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSEj"(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.machine_index_t, ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_pair_t, align 8
  %6 = alloca %struct.hb_pair_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.machine_index_t, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.machine_index_t, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.machine_index_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.machine_index_t, ptr %7, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = getelementptr inbounds %struct.hb_pair_t, ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.machine_index_t, ptr %25, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = getelementptr inbounds %struct.hb_pair_t, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, %28
  br label %30

30:                                               ; preds = %21, %16
  %31 = phi i1 [ false, %16 ], [ %29, %21 ]
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i1 [ %15, %11 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hb_pair_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_pair_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.machine_index_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %struct.machine_index_t, ptr %9, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.machine_index_t, ptr %9, i32 0, i32 0
  call void @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = getelementptr inbounds %struct.hb_pair_t, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.machine_index_t, ptr %19, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %21 = getelementptr inbounds %struct.hb_pair_t, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %27, %28
  %30 = getelementptr inbounds %struct.machine_index_t, ptr %9, i32 0, i32 0
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj"(ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef %29)
  br label %43

32:                                               ; preds = %2
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub i32 %37, %38
  %40 = getelementptr inbounds %struct.machine_index_t, ptr %9, i32 0, i32 0
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEmIEj"(ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %39)
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %42, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %5)
  ret void
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
define internal void @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"(ptr dead_on_unwind noalias writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEC2ERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %8)
  %9 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = call noundef nonnull align 8 dereferenceable(73) ptr @"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj"(ptr dead_on_unwind noalias writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"(ptr dead_on_unwind writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load i32, ptr %6, align 4
  %10 = call noundef nonnull align 8 dereferenceable(73) ptr @"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmIEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(73) ptr @"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(73) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_32clI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEETnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSH_0EEE15machine_index_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalISS_EEE4iterEEEOSS_"(ptr dead_on_unwind noalias writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_zip_iter_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @"_ZNK3$_7clIR13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSS_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEC2ERKSP_"(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_7clIR13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSS_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNK3$_4clIR13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEEEDTclsr3stdE7forwardIT_Efp_EEOSS_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4iterEv"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEC2ERKSP_"(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.machine_index_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 72, i1 false)
  %8 = getelementptr inbounds %struct.machine_index_t, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNK3$_4clIR13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEEEDTclsr3stdE7forwardIT_Efp_EEOSS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4iterEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_29clI16hb_filter_iter_tIS1_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSH_0EEEDTclL_ZL6hb_zipEclL_ZL7hb_iotaEfp0_Efp_EEOSR_T0_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_iota_iter_t, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i64 @"_ZNK4$_30clIjjEE14hb_iota_iter_tIT_T0_ES2_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iota, i32 noundef %9, i32 noundef 1)
  store i64 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  call void @"_ZNK4$_20clI14hb_iota_iter_tIjjER16hb_filter_iter_tIS3_I13hb_zip_iter_tIS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EETnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELSH_0EEES4_IDTcldtclL_ZL8hb_derefEcl10hb_declvalISS_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIST_EEE4iterEEEOSS_OST_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_zip, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_20clI14hb_iota_iter_tIjjER16hb_filter_iter_tIS3_I13hb_zip_iter_tIS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EETnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELSH_0EEES4_IDTcldtclL_ZL8hb_derefEcl10hb_declvalISS_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIST_EEE4iterEEEOSS_OST_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_iota_iter_t, align 4
  %9 = alloca %struct.hb_filter_iter_t, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @"_ZNK3$_7clIR14hb_iota_iter_tIjjEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  call void @"_ZNK3$_7clIR16hb_filter_iter_tIS1_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSR_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEEC2ERKS1_RKSN_"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZNK4$_30clIjjEE14hb_iota_iter_tIT_T0_ES2_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %struct.hb_iota_iter_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  call void @_ZN14hb_iota_iter_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %8, i32 noundef %9)
  %10 = load i64, ptr %4, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZNK3$_7clIR14hb_iota_iter_tIjjEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %struct.hb_iota_iter_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNK3$_4clIR14hb_iota_iter_tIjjEEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = call i64 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i64 %8, ptr %3, align 4
  %9 = load i64, ptr %3, align 4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_7clIR16hb_filter_iter_tIS1_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSR_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNK3$_4clIR16hb_filter_iter_tIS1_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEEDTclsr3stdE7forwardIT_Efp_EEOSR_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4iterEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEEC2ERKS1_RKSN_"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNK3$_4clIR14hb_iota_iter_tIjjEEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_iota_iter_t, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNK3$_4clIR16hb_filter_iter_tIS1_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEEDTclsr3stdE7forwardIT_Efp_EEOSR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4iterEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14hb_iota_iter_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_iota_iter_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_iota_iter_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%struct.hb_filter_iter_t.11) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.22, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_filter_iter_factory_t.27, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.hb_filter_iter_factory_t.27, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEC2ERKSG_SJ_SM_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEC2ERKSG_SJ_SM_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.anon.22, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon.22, align 8
  %11 = alloca %struct.hb_pair_t.30, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 40, i1 false)
  %17 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_EC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %19, ptr %21)
  %22 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8
  call void @"_ZN20hb_reference_wrapperIRK3$_9EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %24

24:                                               ; preds = %43, %5
  %25 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %14, i32 0, i32 0
  %26 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %25)
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %14, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_E3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %14, i32 0, i32 2
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_9E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %14, i32 0, i32 0
  %33 = call { i32, ptr } @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
  %34 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %35 = extractvalue { i32, ptr } %33, 0
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %37 = extractvalue { i32, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_10clIRK3$_99hb_pair_tIjR15hb_glyph_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %39 = call noundef zeroext i1 @"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %27, %24
  %42 = phi i1 [ false, %24 ], [ %40, %27 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %14, i32 0, i32 0
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %44)
  br label %24, !llvm.loop !44

46:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_EC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.anon.22, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hb_reference_wrapper.21, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK3$_9EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_reference_wrapper.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @"_ZNK16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_134implIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSC_OSD_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_E3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.21, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_10clIRK3$_99hb_pair_tIjR15hb_glyph_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_104implIRK3$_99hb_pair_tIjR15hb_glyph_info_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_9E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %struct.hb_pair_t.30, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { i32, ptr } @"_ZNK16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %5)
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
define internal noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK14hb_iota_iter_tIjjE8__more__Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI15hb_glyph_info_tERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_iota_iter_tIjjE8__more__Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI15hb_glyph_info_tERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tI15hb_glyph_info_tE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tI15hb_glyph_info_tE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_134implIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSC_OSD_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @"_ZNK4$_11clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_JS3_IjRS4_EEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSC_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_11clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_JS3_IjRS4_EEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSC_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_114implIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_JS3_IjRS4_EEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSC_11hb_priorityILj0EEDpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_114implIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_JS3_IjRS4_EEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSC_11hb_priorityILj0EEDpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_pair_t.53, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_EEDTclsr3stdE7forwardIT_Efp_EEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call { i32, ptr } @_ZN9hb_pair_tIjR15hb_glyph_info_tEcvS_IT_T0_EIjRKS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIjS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { i32, ptr } %11, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { i32, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZZL18find_syllables_useP11hb_buffer_tENKUl9hb_pair_tIjRK15hb_glyph_info_tEE_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %17, ptr %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_EEDTclsr3stdE7forwardIT_Efp_EEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZL18find_syllables_useP11hb_buffer_tENKUl9hb_pair_tIjRK15hb_glyph_info_tEE_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.hb_pair_t.53, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_pair_t.53, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.hb_pair_t.53, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %48, %18
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds %class.anon.22, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hb_buffer_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %22
  %31 = getelementptr inbounds %class.anon.22, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %33, i64 %35
  %37 = call noundef zeroext i1 @_ZL25not_ccs_default_ignorableRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %36)
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %class.anon.22, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %41, i64 %43
  %45 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %44)
  %46 = xor i1 %45, true
  store i1 %46, ptr %4, align 1
  br label %53

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %22, !llvm.loop !45

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51, %3
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZN9hb_pair_tIjR15hb_glyph_info_tEcvS_IT_T0_EIjRKS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIjS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t.53, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_pair_t.30, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_pair_t.30, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN9hb_pair_tIjRK15hb_glyph_info_tEC2EjS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(20) %8)
  %9 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25not_ccs_default_ignorableRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 6
  ret i1 %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pair_tIjRK15hb_glyph_info_tEC2EjS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_pair_t.53, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_pair_t.53, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_104implIRK3$_99hb_pair_tIjR15hb_glyph_info_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_11clIRK3$_9J9hb_pair_tIjR15hb_glyph_info_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_11clIRK3$_9J9hb_pair_tIjR15hb_glyph_info_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_114implIRK3$_9J9hb_pair_tIjR15hb_glyph_info_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_114implIRK3$_9J9hb_pair_tIjR15hb_glyph_info_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_9EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_9clI9hb_pair_tIjR15hb_glyph_info_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_9EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_9clI9hb_pair_tIjR15hb_glyph_info_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZNK16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca %struct.hb_pair_t.30, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 0
  %6 = call { i32, ptr } @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden { i32, ptr } @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t.30, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { i32, ptr } @_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
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
define linkonce_odr hidden { i32, ptr } @_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t.30, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %4, i32 0, i32 1
  %8 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN9hb_pair_tIjR15hb_glyph_info_tEC2EjS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(20) %8)
  %9 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK14hb_iota_iter_tIjjE8__item__Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK10hb_array_tI15hb_glyph_info_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pair_tIjR15hb_glyph_info_tEC2EjS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_pair_t.30, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_pair_t.30, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14hb_iota_iter_tIjjE8__item__Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_iota_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @"_ZNK4$_28clIRKjEEN18hb_match_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_ridentity, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_28clIRKjEEN18hb_match_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK10hb_array_tI15hb_glyph_info_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN16CrapOrNullHelperI15hb_glyph_info_tE3getEv()
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN16CrapOrNullHelperI15hb_glyph_info_tE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN10CrapHelperI15hb_glyph_info_tE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN10CrapHelperI15hb_glyph_info_tE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZL4CrapI15hb_glyph_info_tERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(20) ptr @_ZL4CrapI15hb_glyph_info_tERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN10NullHelperI15hb_glyph_info_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 20, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN10NullHelperI15hb_glyph_info_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN4NullI15hb_glyph_info_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN4NullI15hb_glyph_info_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_pair_t.30, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_E3getEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 2
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK4$_31E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 0
  %17 = call { i32, ptr } @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %17, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_10clIRK4$_319hb_pair_tIjR15hb_glyph_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %23 = call noundef zeroext i1 @"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(20) %22)
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %11, %8
  %26 = phi i1 [ false, %8 ], [ %24, %11 ]
  br i1 %26, label %5, label %27, !llvm.loop !46

27:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_134implIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_E3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_10clIRK4$_319hb_pair_tIjR15hb_glyph_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_104implIRK4$_319hb_pair_tIjR15hb_glyph_info_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK4$_31E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t.30, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { i32, ptr } @_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i32, ptr } %6, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i32, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN14hb_iota_iter_tIjjE8__next__Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tI15hb_glyph_info_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_iota_iter_tIjjE8__next__Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_iota_iter_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @_ZN14hb_iota_iter_tIjjE3incEj11hb_priorityILj0EE(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14hb_iota_iter_tIjjE3incEj11hb_priorityILj0EE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_iota_iter_t, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_134implIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @"_ZNK4$_11clIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_JRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(20) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_11clIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_JRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_114implIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_JRS3_EEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS9_11hb_priorityILj0EEDpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_114implIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_JRS3_EEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS9_11hb_priorityILj0EEDpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_EEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZZL18find_syllables_useP11hb_buffer_tENKUlRK15hb_glyph_info_tE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_EEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZL18find_syllables_useP11hb_buffer_tENKUlRK15hb_glyph_info_tE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZL25not_ccs_default_ignorableRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_104implIRK4$_319hb_pair_tIjR15hb_glyph_info_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_11clIRK4$_31J9hb_pair_tIjR15hb_glyph_info_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_11clIRK4$_31J9hb_pair_tIjR15hb_glyph_info_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_114implIRK4$_31J9hb_pair_tIjR15hb_glyph_info_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_114implIRK4$_31J9hb_pair_tIjR15hb_glyph_info_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK4$_31EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_31clI9hb_pair_tIjR15hb_glyph_info_tEEENT_8second_tERKS5_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK4$_31EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_31clI9hb_pair_tIjR15hb_glyph_info_tEEENT_8second_tERKS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_pair_t.30, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RK4$_31EclI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS2_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSI_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISI_S5_S8_LDnEESI_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef byval(%struct.hb_zip_iter_t.15) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEC2ERKS6_SB_SE_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEC2ERKS6_SB_SE_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_pair_t.30, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %8, i32 0, i32 1
  call void @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  call void @"_ZN20hb_reference_wrapperIRK4$_31EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %14

14:                                               ; preds = %33, %3
  %15 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %8, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_E3getEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %8, i32 0, i32 2
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK4$_31E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %8, i32 0, i32 0
  %23 = call { i32, ptr } @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %24 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { i32, ptr } %23, 0
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { i32, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = call noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_10clIRK4$_319hb_pair_tIjR15hb_glyph_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = call noundef zeroext i1 @"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(20) %28)
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %17, %14
  %32 = phi i1 [ false, %14 ], [ %30, %17 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %8, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  br label %14, !llvm.loop !47

36:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK4$_31EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_reference_wrapper.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_29clI10hb_array_tI15hb_glyph_info_tEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEEDTclL_ZL6hb_zipEclL_ZL7hb_iotaEfp0_Efp_EEOS5_T0_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t.15) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_iota_iter_t, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i64 @"_ZNK4$_30clIjjEE14hb_iota_iter_tIT_T0_ES2_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iota, i32 noundef %9, i32 noundef 1)
  store i64 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  call void @"_ZNK4$_20clI14hb_iota_iter_tIjjER10hb_array_tI15hb_glyph_info_tETnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE13hb_zip_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS8_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEEOS8_OS9_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t.15) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_zip, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_20clI14hb_iota_iter_tIjjER10hb_array_tI15hb_glyph_info_tETnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE13hb_zip_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS8_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEEOS8_OS9_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t.15) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_iota_iter_t, align 4
  %9 = alloca %struct.hb_array_t, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @"_ZNK3$_7clIR14hb_iota_iter_tIjjEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, i64 } @"_ZNK3$_7clIR10hb_array_tI15hb_glyph_info_tEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_7clIR10hb_array_tI15hb_glyph_info_tEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tI15hb_glyph_info_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define linkonce_odr hidden void @_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tI15hb_glyph_info_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RK4$_31EC2ES5_S8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EC2ES7_SA_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.anon.22, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_filter_iter_factory_t.27, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.hb_filter_iter_factory_t.27, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"(ptr dead_on_unwind noalias writable sret(%struct.machine_index_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEC2ERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(73) ptr @"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEpLEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE11__forward__Ej"(ptr noundef nonnull align 8 dereferenceable(73) %6, i32 noundef %7)
  %8 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEC2ERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.machine_index_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.machine_index_t, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 72, i1 false)
  %9 = getelementptr inbounds %struct.machine_index_t, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.machine_index_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE11__forward__Ej"(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.machine_index_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj"(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE11__forward__Ej"(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %8 = call noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE11__forward__Ej"(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %6)
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEpLEj"(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE11__forward__Ej(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEpLEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @"_ZN24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE11__forward__Ej"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  %8 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE11__forward__Ej(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %15, %2
  %7 = call noundef ptr @_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = call noundef zeroext i1 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %4, align 4
  %12 = icmp ne i32 %10, 0
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %6, !llvm.loop !48

18:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE11__forward__Ej"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %15, %2
  %7 = call noundef ptr @"_ZN24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %4, align 4
  %12 = icmp ne i32 %10, 0
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = call noundef ptr @"_ZN24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %6, !llvm.loop !49

18:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @"_ZNK16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_pair_t.30, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 0
  %10 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_E3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 2
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_9E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 0
  %17 = call { i32, ptr } @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %17, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_10clIRK3$_99hb_pair_tIjR15hb_glyph_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %23 = call noundef zeroext i1 @"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %11, %8
  %26 = phi i1 [ false, %8 ], [ %24, %11 ]
  br i1 %26, label %5, label %27, !llvm.loop !50

27:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE7__len__Ev"(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.machine_index_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE3lenEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE3lenEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE7__len__Ev"(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE7__len__Ev"(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 1
  %9 = call noundef i32 @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE3lenEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %9, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK14hb_iota_iter_tIjjE7__len__Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE3lenEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @"_ZNK24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE7__len__Ev"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14hb_iota_iter_tIjjE7__len__Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE7__len__Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_filter_iter_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hb_filter_iter_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @"_ZNK24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 64, i1 false)
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %10, %1
  %9 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  call void @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %4, align 4
  br label %8, !llvm.loop !51

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  %8 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_pair_t.30, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 1
  %9 = call { i32, ptr } @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %11 = extractvalue { i32, ptr } %9, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %13 = extractvalue { i32, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN9hb_pair_tIjS_IjR15hb_glyph_info_tEEC2EjS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7, i32 %15, ptr %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %struct.hb_pair_t.30, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { i32, ptr } @"_ZNK16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i32, ptr } %6, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i32, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pair_tIjS_IjR15hb_glyph_info_tEEC2EjS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 %2, ptr %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.hb_pair_t.30, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
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

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @"_ZNK16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca %struct.hb_pair_t.30, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 0
  %6 = call { i32, ptr } @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define internal { i32, ptr } @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %struct.hb_pair_t.30, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { i32, ptr } @"_ZNK16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %5)
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
define internal void @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEmIEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE10__rewind__Ej"(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %8 = call noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE10__rewind__Ej"(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %6)
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmIEj"(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE10__rewind__Ej(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmIEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @"_ZN24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE10__rewind__Ej"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  %8 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE10__rewind__Ej(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %15, %2
  %7 = call noundef ptr @_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = call noundef zeroext i1 @_ZNK9hb_iter_tI14hb_iota_iter_tIjjEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %4, align 4
  %12 = icmp ne i32 %10, 0
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZN24hb_iter_fallback_mixin_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmmEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %6, !llvm.loop !52

18:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmmEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN14hb_iota_iter_tIjjE8__prev__Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI14hb_iota_iter_tIjjEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14hb_iota_iter_tIjjE8__prev__Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_iota_iter_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %struct.hb_iota_iter_t, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, %5
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE10__rewind__Ej"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %15, %2
  %7 = call noundef ptr @"_ZN24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %4, align 4
  %12 = icmp ne i32 %10, 0
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = call noundef ptr @"_ZN24hb_iter_fallback_mixin_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv"(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %6, !llvm.loop !53

18:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EE8__prev__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tIS_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EE8__prev__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_pair_t.30, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 0
  %10 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_E3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 2
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_9E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %4, i32 0, i32 0
  %17 = call { i32, ptr } @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %17, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_10clIRK3$_99hb_pair_tIjR15hb_glyph_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %23 = call noundef zeroext i1 @"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %11, %8
  %26 = phi i1 [ false, %8 ], [ %24, %11 ]
  br i1 %26, label %5, label %27, !llvm.loop !54

27:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EE8__prev__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EE8__prev__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_pair_t.30, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20hb_reference_wrapperIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_E3getEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 2
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK4$_31E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %struct.hb_filter_iter_t.11, ptr %4, i32 0, i32 0
  %17 = call { i32, ptr } @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %17, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef nonnull align 4 dereferenceable(20) ptr @"_ZNK4$_10clIRK4$_319hb_pair_tIjR15hb_glyph_info_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %23 = call noundef zeroext i1 @"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(20) %22)
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %11, %8
  %26 = phi i1 [ false, %8 ], [ %24, %11 ]
  br i1 %26, label %5, label %27, !llvm.loop !55

27:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__prev__Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE8__prev__Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmmEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.hb_zip_iter_t.15, ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EmmEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_EmmEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tI15hb_glyph_info_tE8__prev__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tI15hb_glyph_info_tERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tE8__prev__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 -1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.machine_index_t, ptr %4, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(73) ptr @"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__prev__Ev"(ptr noundef nonnull align 8 dereferenceable(73) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__prev__Ev"(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.machine_index_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEmmEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEmmEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__prev__Ev"(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__prev__Ev"(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmmEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(73) ptr @"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmIEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE10__rewind__Ej"(ptr noundef nonnull align 8 dereferenceable(73) %6, i32 noundef %7)
  %8 = call noundef ptr @"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE10__rewind__Ej"(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.machine_index_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEmIEj"(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.machine_index_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
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
  br label %49, !llvm.loop !56

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
  br label %85, !llvm.loop !57

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
  br label %106, !llvm.loop !58

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
  br label %25, !llvm.loop !59

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
  br label %50, !llvm.loop !60

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
  br label %85, !llvm.loop !61

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
  br label %119, !llvm.loop !62

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %116, %78, %22
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_ot_map_t, ptr %6, i32 0, i32 3
  %8 = call noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t15get_global_maskEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_map_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE7bsearchIjEEPS2_RKT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.61, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t13feature_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE7bsearchIjEEPS2_RKT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t.56, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t13feature_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.61, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10hb_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.61, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.61, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.61, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.61, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.56, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.61, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.hb_array_t.56, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.61, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %12)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.56, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.56, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN11hb_ot_map_t13feature_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 36, ptr noundef @_ZL14_hb_cmp_methodIjKN11hb_ot_map_t13feature_map_tEJEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN11hb_ot_map_t13feature_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  br label %22, !llvm.loop !63

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
define internal noundef i32 @_ZL14_hb_cmp_methodIjKN11hb_ot_map_t13feature_map_tEJEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call noundef i32 @_ZNK11hb_ot_map_t13feature_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(36) %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t13feature_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %12, %14
  %16 = select i1 %15, i32 1, i32 0
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ -1, %10 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_hb_glyph_info_clear_substitutedP15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_Zco32hb_ot_layout_glyph_props_flags_t(i32 noundef 16)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, %3
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zco32hb_ot_layout_glyph_props_flags_t(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
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

declare noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL20reorder_syllable_useP11hb_buffer_tjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.hb_glyph_info_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %27, 32
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = shl i32 1, %30
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 0, %32 ]
  %35 = and i32 %34, 167
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %228

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hb_buffer_t, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 18
  br i1 %50, label %51, label %143

51:                                               ; preds = %38
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %143

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %139, %56
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 2
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = icmp ult i32 %71, 64
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 2
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  br label %85

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84, %73
  %86 = phi i64 [ %83, %73 ], [ 0, %84 ]
  %87 = and i64 %86, 247314950127616
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %90, i64 %92
  %94 = call noundef zeroext i1 @_ZL13is_halant_useRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %93)
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i1 [ true, %85 ], [ %94, %89 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %10, align 1
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %6, align 4
  %103 = sub i32 %102, 1
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %100, %95
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %112, i32 noundef %113, i32 noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %5, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %119, i64 20, i1 false)
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %5, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %120, i64 %122
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %124, i64 %127
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sub i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %128, i64 %133, i1 false)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %134, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %11, i64 20, i1 false)
  br label %142

138:                                              ; preds = %100
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %59, !llvm.loop !64

142:                                              ; preds = %111, %59
  br label %143

143:                                              ; preds = %142, %51, %38
  %144 = load i32, ptr %5, align 4
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %5, align 4
  store i32 %145, ptr %13, align 4
  br label %146

146:                                              ; preds = %225, %143
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %228

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %13, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 2
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = icmp ult i32 %158, 32
  br i1 %159, label %160, label %170

160:                                              ; preds = %150
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %13, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 0, i64 2
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = shl i32 1, %168
  br label %171

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170, %160
  %172 = phi i32 [ %169, %160 ], [ 0, %170 ]
  store i32 %172, ptr %14, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %13, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %173, i64 %175
  %177 = call noundef zeroext i1 @_ZL13is_halant_useRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %176)
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %12, align 4
  br label %224

181:                                              ; preds = %171
  %182 = load i32, ptr %14, align 4
  %183 = and i32 %182, 12582912
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %223

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %13, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %186, i64 %188
  %190 = call noundef i32 @_ZL27_hb_glyph_info_get_lig_compPK15hb_glyph_info_t(ptr noundef %189)
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %223

192:                                              ; preds = %185
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %223

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, 1
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %197, i32 noundef %198, i32 noundef %200)
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %13, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %201, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %204, i64 20, i1 false)
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %205, i64 %208
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %12, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %210, i64 %212
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %12, align 4
  %216 = sub i32 %214, %215
  %217 = zext i32 %216 to i64
  %218 = mul i64 %217, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %209, ptr align 4 %213, i64 %218, i1 false)
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %12, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %219, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %15, i64 20, i1 false)
  br label %223

223:                                              ; preds = %196, %192, %185, %181
  br label %224

224:                                              ; preds = %223, %178
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %13, align 4
  br label %146, !llvm.loop !65

228:                                              ; preds = %146, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = sub i32 %14, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 23
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, %19
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 8
  ret void
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
declare void @llvm.va_start.p0(ptr) #4

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_halant_useRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 53
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %27

23:                                               ; preds = %16, %9, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef zeroext i1 @_ZL22_hb_glyph_info_ligatedPK15hb_glyph_info_t(ptr noundef %24)
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ %26, %23 ]
  ret i1 %28
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27_hb_glyph_info_get_lig_compPK15hb_glyph_info_t(ptr noundef %0) #0 {
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

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18has_arabic_joining11hb_script_t(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 1097100397, label %5
    i32 1098015074, label %5
    i32 1130918515, label %5
    i32 1383032935, label %5
    i32 1298230884, label %5
    i32 1298230889, label %5
    i32 1299148391, label %5
    i32 1315663727, label %5
    i32 1333094258, label %5
    i32 1349017959, label %5
    i32 1349020784, label %5
    i32 1399809892, label %5
    i32 1400468067, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

declare noundef ptr @_Z18data_create_arabicPK18hb_ot_shape_plan_t(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_Z19data_destroy_arabicPv(ptr noundef) #2

declare void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.65, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.66, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %8(ptr noundef %5, i32 noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t7composeEjjPj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %10, i32 0, i32 2
  %20 = getelementptr inbounds %struct.anon.65, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %10, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.66, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %21(ptr noundef %10, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare void @_Z23setup_masks_arabic_planPK19arabic_shape_plan_tP11hb_buffer_t11hb_script_t(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL19hb_use_get_categoryj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 921600
  br i1 %4, label %5, label %53

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 1
  %8 = lshr i32 %7, 3
  %9 = lshr i32 %8, 3
  %10 = lshr i32 %9, 5
  %11 = call noundef i32 @_ZL9hb_use_b4PKhj(ptr noundef @_ZL9hb_use_u8, i32 noundef %10)
  %12 = shl i32 %11, 5
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 1
  %15 = lshr i32 %14, 3
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 31
  %18 = add i32 %12, %17
  %19 = add i32 113, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3187 x i8], ptr @_ZL9hb_use_u8, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 3
  %25 = load i32, ptr %2, align 4
  %26 = lshr i32 %25, 1
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 7
  %29 = add i32 %24, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [808 x i16], ptr @_ZL10hb_use_u16, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = shl i32 %33, 3
  %35 = load i32, ptr %2, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 7
  %38 = add i32 %34, %37
  %39 = add i32 593, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [3187 x i8], ptr @_ZL9hb_use_u8, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 1
  %45 = load i32, ptr %2, align 4
  %46 = and i32 %45, 1
  %47 = add i32 %44, %46
  %48 = add i32 2809, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [3187 x i8], ptr @_ZL9hb_use_u8, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %54

53:                                               ; preds = %1
  br label %54

54:                                               ; preds = %53, %5
  %55 = phi i32 [ %52, %5 ], [ 0, %53 ]
  %56 = trunc i32 %55 to i8
  ret i8 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9hb_use_b4PKhj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = shl i32 %13, 2
  %15 = ashr i32 %11, %14
  %16 = and i32 %15, 15
  ret i32 %16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
