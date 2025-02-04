target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sid_to_gid_t = type { i16, i8 }
%struct.anon.29 = type { i8 }
%struct.anon.30 = type { i8 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.bounds_t = type { %"struct.CFF::point_t", %"struct.CFF::point_t" }
%"struct.CFF::point_t" = type { %"struct.CFF::number_t", %"struct.CFF::number_t" }
%"struct.CFF::number_t" = type { double }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.hb_array_t.10 = type { ptr, i32, i32 }
%"struct.CFF::cff1_cs_interp_env_t" = type <{ %"struct.CFF::cs_interp_env_t", i8, i8, [2 x i8], i32, %"struct.CFF::number_t", i8, [7 x i8] }>
%"struct.CFF::cs_interp_env_t" = type { %"struct.CFF::interp_env_t", %"struct.CFF::call_context_t", i8, i8, i8, i32, i32, i32, %"struct.CFF::call_stack_t", %"struct.CFF::biased_subrs_t", %"struct.CFF::biased_subrs_t", %"struct.CFF::point_t" }
%"struct.CFF::interp_env_t" = type { %"struct.CFF::byte_str_ref_t", %"struct.CFF::arg_stack_t" }
%"struct.CFF::byte_str_ref_t" = type { %struct.hb_array_t.10 }
%"struct.CFF::arg_stack_t" = type { %"struct.CFF::cff_stack_t" }
%"struct.CFF::cff_stack_t" = type { i8, i32, [513 x %"struct.CFF::number_t"] }
%"struct.CFF::call_context_t" = type { %"struct.CFF::byte_str_ref_t", i32, i32 }
%"struct.CFF::call_stack_t" = type { %"struct.CFF::cff_stack_t.14" }
%"struct.CFF::cff_stack_t.14" = type { i8, i32, [10 x %"struct.CFF::call_context_t"] }
%"struct.CFF::biased_subrs_t" = type { i32, ptr }
%"struct.CFF::cs_interpreter_t.18" = type { %"struct.CFF::interpreter_t" }
%"struct.CFF::interpreter_t" = type { ptr }
%struct.cff1_extents_param_t = type { i8, %struct.bounds_t, ptr }
%"struct.OT::cff1::accelerator_templ_t.15" = type { %struct.hb_sanitize_context_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"struct.CFF::cff1_top_dict_values_t", %struct.hb_vector_t.6, %struct.hb_vector_t.16, i32, i32 }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%"struct.CFF::cff1_top_dict_values_t" = type { %"struct.CFF::top_dict_values_t", %"struct.CFF::name_dict_values_t", i32, i32, i32, i32, i32, i32, %"struct.CFF::table_info_t" }
%"struct.CFF::top_dict_values_t" = type { %"struct.CFF::dict_values_t", i32, i32 }
%"struct.CFF::dict_values_t" = type { %"struct.CFF::parsed_values_t" }
%"struct.CFF::parsed_values_t" = type { i32, %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%"struct.CFF::name_dict_values_t" = type { [11 x i32] }
%"struct.CFF::table_info_t" = type { i32, i32, i32 }
%struct.hb_vector_t.6 = type { i32, i32, ptr }
%struct.hb_vector_t.16 = type { i32, i32, ptr }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.2 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.1 }
%struct.hb_atomic_ptr_t.1 = type { ptr }
%struct.hb_shaper_lazy_loader_t.2 = type { %struct.hb_lazy_loader_t.3 }
%struct.hb_lazy_loader_t.3 = type { %struct.hb_atomic_ptr_t.5 }
%struct.hb_atomic_ptr_t.5 = type { ptr }
%struct.hb_paint_funcs_t = type { %struct.hb_object_header_t, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.31 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.CFF::cs_interpreter_t.32" = type { %"struct.CFF::interpreter_t" }
%struct.cff1_path_param_t = type { ptr, ptr, ptr, ptr }
%"struct.CFF::cs_interpreter_t" = type { %"struct.CFF::interpreter_t" }
%struct.get_seac_param_t = type { ptr, i32, i32 }
%"struct.OT::cff1::accelerator_templ_t" = type { %struct.hb_sanitize_context_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"struct.CFF::cff1_top_dict_values_t", %struct.hb_vector_t.6, %struct.hb_vector_t.7, i32, i32 }
%struct.hb_vector_t.7 = type { i32, i32, ptr }
%"struct.CFF::FDSelect" = type { %"struct.OT::IntType", %union.anon }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { i8 }
%union.anon = type { %"struct.CFF::FDSelect3_4" }
%"struct.CFF::FDSelect3_4" = type { %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType.8", [1 x %"struct.CFF::FDSelect3_4_Range"] }
%"struct.OT::IntType.8" = type { %struct.BEInt.9 }
%struct.BEInt.9 = type { [2 x i8] }
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.8", %"struct.OT::IntType" }
%"struct.CFF::CFFIndex" = type { %"struct.OT::IntType.8", %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%"struct.CFF::cff1_private_dict_values_base_t.37" = type { %"struct.CFF::dict_values_t.38", i32, ptr }
%"struct.CFF::dict_values_t.38" = type { %"struct.CFF::parsed_values_t.39" }
%"struct.CFF::parsed_values_t.39" = type { i32, %struct.hb_vector_t.40 }
%struct.hb_vector_t.40 = type { i32, i32, ptr }
%"struct.CFF::cff1_private_dict_values_base_t" = type { %"struct.CFF::dict_values_t.19", i32, ptr }
%"struct.CFF::dict_values_t.19" = type { %"struct.CFF::parsed_values_t.20" }
%"struct.CFF::parsed_values_t.20" = type { i32, %struct.hb_vector_t.21 }
%struct.hb_vector_t.21 = type { i32, i32, ptr }
%"struct.CFF::Charset" = type { %"struct.OT::IntType", %union.anon.22 }
%union.anon.22 = type { %"struct.CFF::Charset1_2.24" }
%"struct.CFF::Charset1_2.24" = type { %"struct.OT::UnsizedArrayOf.25" }
%"struct.OT::UnsizedArrayOf.25" = type { [1 x %"struct.CFF::Charset_Range.26"] }
%"struct.CFF::Charset_Range.26" = type { %"struct.OT::IntType.8", %"struct.OT::IntType.8" }
%"struct.CFF::Charset0" = type { %"struct.OT::UnsizedArrayOf" }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.OT::IntType.8"] }
%"struct.CFF::Charset1_2" = type { %"struct.OT::UnsizedArrayOf.23" }
%"struct.OT::UnsizedArrayOf.23" = type { [1 x %"struct.CFF::Charset_Range"] }
%"struct.CFF::Charset_Range" = type { %"struct.OT::IntType.8", %"struct.OT::IntType" }
%"struct.OT::IntType.27" = type { %struct.BEInt.28 }
%struct.BEInt.28 = type { [4 x i8] }
%struct.hb_draw_session_t = type { float, i8, ptr, ptr, %struct.hb_draw_state_t }
%struct.hb_draw_state_t = type { i32, float, float, float, float, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t }
%union._hb_var_num_t = type { float }
%struct.hb_draw_funcs_t = type { %struct.hb_object_header_t, %struct.anon.33, ptr, ptr }
%struct.anon.33 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.34 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.CFF::FDSelect0" = type { [1 x %"struct.OT::IntType"] }
%"struct.OT::IntType.35" = type { %struct.BEInt.36 }
%struct.BEInt.36 = type { [3 x i8] }

$_Z15hb_sorted_arrayIK12sid_to_gid_tLj165EE17hb_sorted_array_tIT_ERAT0__S3_ = comdat any

$_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_ = comdat any

$_Z15hb_sorted_arrayIK12sid_to_gid_tLj86EE17hb_sorted_array_tIT_ERAT0__S3_ = comdat any

$_ZN8bounds_tC2Ev = comdat any

$_ZNK3CFF8number_tgeERKS0_ = comdat any

$_ZNK3CFF8number_t7to_realEv = comdat any

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

$_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t = comdat any

$_ZN16hb_paint_funcs_t5colorEPvij = comdat any

$_ZN16hb_paint_funcs_t8pop_clipEPv = comdat any

$_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE8is_validEv = comdat any

$_ZNK3CFF8FDSelect6get_fdEj = comdat any

$_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj = comdat any

$_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tEC2ERS1_ = comdat any

$_ZN16get_seac_param_tC2EPKN2OT4cff120accelerator_subset_tE = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_ = comdat any

$_ZNK16get_seac_param_t8has_seacEv = comdat any

$_ZN3CFF20cff1_cs_interp_env_tD2Ev = comdat any

$_ZN3CFF7point_tC2Ev = comdat any

$_ZN3CFF8number_tC2Ev = comdat any

$_ZN8bounds_t4initEv = comdat any

$_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv = comdat any

$_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij = comdat any

$_ZN3CFF20cff1_cs_interp_env_t11set_in_seacEb = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tEC2ERS1_ = comdat any

$_ZN20cff1_extents_param_tC2EPKN2OT4cff113accelerator_tE = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_ = comdat any

$_ZN3CFF7point_t7set_intEii = comdat any

$_ZN3CFF8number_t7set_intEi = comdat any

$_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_ = comdat any

$_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv = comdat any

$_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE = comdat any

$_ZN3CFF14call_context_tC2Ev = comdat any

$_ZN3CFF12call_stack_tC2Ev = comdat any

$_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj = comdat any

$_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj = comdat any

$_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_ = comdat any

$_ZN3CFF14byte_str_ref_tC2Ev = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev = comdat any

$_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj = comdat any

$_ZN10hb_array_tIKhEC2Ev = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev = comdat any

$_ZN3CFF14byte_str_ref_t10set_offsetEj = comdat any

$_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev = comdat any

$_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEC2ERS1_ = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb = comdat any

$_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_ = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv = comdat any

$_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv = comdat any

$_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE10is_endcharEv = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_ = comdat any

$_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_ = comdat any

$_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv = comdat any

$_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_ = comdat any

$_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE8flush_opEjRS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERS3_RS4_ = comdat any

$_ZN3CFF20cff1_cs_interp_env_t10clear_argsEv = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv = comdat any

$_ZN3CFF20cff1_cs_interp_env_t9set_widthEb = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj = comdat any

$_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN3CFF8number_tEE8get_nullEv = comdat any

$_ZN4NullIN3CFF8number_tEE8get_nullEv = comdat any

$_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj = comdat any

$_ZNK3CFF8number_t6to_intEv = comdat any

$_ZN8bounds_t5mergeERKS_ = comdat any

$_ZN8bounds_t6offsetERKN3CFF7point_tE = comdat any

$_ZN10NullHelperIN3CFF7CharsetEE8get_nullEv = comdat any

$_ZNK3CFF7Charset9get_glyphEjj = comdat any

$_ZN4NullIN3CFF7CharsetEE8get_nullEv = comdat any

$_ZNK2OT7IntTypeIhLj1EEcvjEv = comdat any

$_ZNK3CFF8Charset09get_glyphEjj = comdat any

$_ZNK3CFF10Charset1_2IN2OT7IntTypeIhLj1EEEE9get_glyphEjj = comdat any

$_ZNK3CFF10Charset1_2IN2OT7IntTypeItLj2EEEE9get_glyphEjj = comdat any

$_ZNK5BEIntIhLi1EEcvhEv = comdat any

$_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEEixEj = comdat any

$_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj = comdat any

$_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj = comdat any

$_ZNK8bounds_t5emptyEv = comdat any

$_ZNK3CFF8number_tltERKS0_ = comdat any

$_ZNK3CFF8number_tgtERKS0_ = comdat any

$_ZN3CFF7point_t4moveERKS0_ = comdat any

$_ZN3CFF7point_t6move_xERKNS_8number_tE = comdat any

$_ZN3CFF7point_t6move_yERKNS_8number_tE = comdat any

$_ZN3CFF8number_tpLERKS0_ = comdat any

$_ZN3CFF8number_t8set_realEd = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_hstemEjRS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_vstemEjRS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE16process_hintmaskEjRS3_RS4_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_ = comdat any

$_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE = comdat any

$_ZNK3CFF14byte_str_ref_t8in_errorEv = comdat any

$_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE3popEv = comdat any

$_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv = comdat any

$_ZN10CrapHelperIN3CFF14call_context_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN3CFF14call_context_tEE8get_nullEv = comdat any

$_ZN4NullIN3CFF14call_context_tEE8get_nullEv = comdat any

$_ZNK3CFF14byte_str_ref_t5availEj = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi = comdat any

$_ZN3CFF14byte_str_ref_tixEi = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZN3CFF14byte_str_ref_t3incEj = comdat any

$_ZNK3CFF14byte_str_ref_t10get_offsetEv = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv = comdat any

$_ZN3CFF8number_t9set_fixedEi = comdat any

$_ZN3CFF14byte_str_ref_t9set_errorEv = comdat any

$_ZN10NullHelperIhE8get_nullEv = comdat any

$_ZN4NullIhE8get_nullEv = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj = comdat any

$_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE9get_countEv = comdat any

$_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_ = comdat any

$_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv = comdat any

$_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE8get_biasEv = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE14flush_hintmaskEjRS3_RS4_ = comdat any

$_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv = comdat any

$_ZN3CFF7point_t4moveERKNS_8number_tES3_ = comdat any

$_ZN25cff1_path_procs_extents_t6movetoERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE = comdat any

$_ZN20cff1_extents_param_t8end_pathEv = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj = comdat any

$_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE = comdat any

$_ZNK20cff1_extents_param_t12is_path_openEv = comdat any

$_ZN20cff1_extents_param_t10start_pathEv = comdat any

$_ZN8bounds_t6updateERKN3CFF7point_tE = comdat any

$_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_ = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi = comdat any

$_ZNK3CFF14byte_str_ref_t14head_uncheckedEv = comdat any

$_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8in_errorEv = comdat any

$_ZNK3CFF12interp_env_tINS_8number_tEE8in_errorEv = comdat any

$_ZNK3CFF11cff_stack_tINS_8number_tELi513EE8in_errorEv = comdat any

$_ZN9hb_font_t11em_fscale_xEs = comdat any

$_ZN9hb_font_t11em_fscale_yEs = comdat any

$_ZN9hb_font_t8em_fmultEsf = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tEC2ERS1_ = comdat any

$_ZN17cff1_path_param_tC2EPKN2OT4cff113accelerator_tEP9hb_font_tR17hb_draw_session_tPN3CFF7point_tE = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_ = comdat any

$_ZN17cff1_path_param_t8end_pathEv = comdat any

$_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_ = comdat any

$_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_ = comdat any

$_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_ = comdat any

$_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE8flush_opEjRS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_hstemEjRS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_vstemEjRS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE16process_hintmaskEjRS3_RS4_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE14flush_hintmaskEjRS3_RS4_ = comdat any

$_ZN22cff1_path_procs_path_t6movetoERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE = comdat any

$_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE = comdat any

$_ZN9hb_font_t12em_fscalef_xEf = comdat any

$_ZN9hb_font_t12em_fscalef_yEf = comdat any

$_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t = comdat any

$_ZN9hb_font_t9em_fmultfEff = comdat any

$_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE = comdat any

$_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE = comdat any

$_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t = comdat any

$_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff = comdat any

$_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_ = comdat any

$_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_ = comdat any

$_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_ = comdat any

$_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv = comdat any

$_ZNK3CFF9FDSelect06get_fdEj = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj = comdat any

$_ZN4NullIN3CFF8FDSelectEE8get_nullEv = comdat any

$_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv = comdat any

$_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_ = comdat any

$_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv = comdat any

$_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEED2Ev = comdat any

$_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4finiEv = comdat any

$_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj = comdat any

$_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9data_baseEv = comdat any

$_ZN10hb_array_tIKhEC2EPS0_j = comdat any

$_ZNK2OT7IntTypeIjLj3EEcvjEv = comdat any

$_ZNK5BEIntIjLi3EEcvjEv = comdat any

$_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE17offset_array_sizeEv = comdat any

$_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_ = comdat any

$_ZN10hb_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_ = comdat any

$_ZN10hb_array_tIK12sid_to_gid_tEC2EPS1_j = comdat any

$_ZNK17hb_sorted_array_tIK12sid_to_gid_tE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIK12sid_to_gid_tE12bsearch_implIjJEEEbRKT_PjDpT0_ = comdat any

$_ZNK12sid_to_gid_t3cmpEt = comdat any

$_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_ = comdat any

$_ZN10hb_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_ = comdat any

$_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEELb0EEixEi = comdat any

$_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv = comdat any

$_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv = comdat any

$_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_ = comdat any

$_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_ = comdat any

$_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_ = comdat any

$_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10flush_argsERS4_RS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE8flush_opEjRS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10flush_argsERS3_RS4_ = comdat any

$_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_hstemEjRS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_vstemEjRS3_RS4_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE16process_hintmaskEjRS3_RS4_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rmovetoERS1_RS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hmovetoERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vmovetoERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rlinetoERS1_RS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hlinetoERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vlinetoERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9rrcurvetoERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rcurvelineERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rlinecurveERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vvcurvetoERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hhcurvetoERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vhcurvetoERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hvcurvetoERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5hflexERS1_RS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE4flexERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE6hflex1ERS1_RS2_ = comdat any

$_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5flex1ERS1_RS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE14flush_hintmaskEjRS3_RS4_ = comdat any

@_ZL25standard_encoding_to_code = internal constant [150 x i8] c"\00 !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B1\B2\B3\B4\B6\B7\B8\B9\BA\BB\BC\BD\BF\C1\C2\C3\C4\C5\C6\C7\C8\CA\CB\CD\CE\CF\D0\E1\E3\E8\E9\EA\EB\F1\F5\F8\F9\FA\FB", align 16
@_ZL23expert_encoding_to_code = internal constant [379 x i8] c"\00 \00\00\00\00\00\00\00\00\00\00\00,-.\00\00\00\00\00\00\00\00\00\00\00:;\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/\00\00\00\00\00\00\00\00\00WX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C9\00\00\00\00\BD\00\00\BC\00\00\00\00\BE\CA\00\00\00\00\CB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\22$%&'()*+0123456789<=>?ABCDEILMNORSTVYZ[]^_`abcdefghijklmnopqrstuvwxyz{|}~\A1\A2\A3\A6\A7\A8\A9\AA\AC\AF\B2\B3\B6\B7\B8\BF\C0\C1\C2\C3\C4\C5\C8\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@_ZL21expert_charset_to_sid = internal constant [166 x i16] [i16 0, i16 1, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 305, i16 306, i16 307, i16 308, i16 309, i16 310, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 158, i16 155, i16 163, i16 319, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 373, i16 374, i16 375, i16 376, i16 377, i16 378], align 16
@_ZL28expert_subset_charset_to_sid = internal constant [87 x i16] [i16 0, i16 1, i16 231, i16 232, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 272, i16 300, i16 301, i16 302, i16 305, i16 314, i16 315, i16 158, i16 155, i16 163, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346], align 16
@_ZL25expert_charset_sid_to_gid = internal constant [165 x %struct.sid_to_gid_t] [%struct.sid_to_gid_t { i16 1, i8 1 }, %struct.sid_to_gid_t { i16 13, i8 12 }, %struct.sid_to_gid_t { i16 14, i8 13 }, %struct.sid_to_gid_t { i16 15, i8 14 }, %struct.sid_to_gid_t { i16 27, i8 26 }, %struct.sid_to_gid_t { i16 28, i8 27 }, %struct.sid_to_gid_t { i16 99, i8 15 }, %struct.sid_to_gid_t { i16 109, i8 46 }, %struct.sid_to_gid_t { i16 110, i8 47 }, %struct.sid_to_gid_t { i16 150, i8 111 }, %struct.sid_to_gid_t { i16 155, i8 101 }, %struct.sid_to_gid_t { i16 158, i8 100 }, %struct.sid_to_gid_t { i16 163, i8 102 }, %struct.sid_to_gid_t { i16 164, i8 112 }, %struct.sid_to_gid_t { i16 169, i8 113 }, %struct.sid_to_gid_t { i16 229, i8 2 }, %struct.sid_to_gid_t { i16 230, i8 3 }, %struct.sid_to_gid_t { i16 231, i8 4 }, %struct.sid_to_gid_t { i16 232, i8 5 }, %struct.sid_to_gid_t { i16 233, i8 6 }, %struct.sid_to_gid_t { i16 234, i8 7 }, %struct.sid_to_gid_t { i16 235, i8 8 }, %struct.sid_to_gid_t { i16 236, i8 9 }, %struct.sid_to_gid_t { i16 237, i8 10 }, %struct.sid_to_gid_t { i16 238, i8 11 }, %struct.sid_to_gid_t { i16 239, i8 16 }, %struct.sid_to_gid_t { i16 240, i8 17 }, %struct.sid_to_gid_t { i16 241, i8 18 }, %struct.sid_to_gid_t { i16 242, i8 19 }, %struct.sid_to_gid_t { i16 243, i8 20 }, %struct.sid_to_gid_t { i16 244, i8 21 }, %struct.sid_to_gid_t { i16 245, i8 22 }, %struct.sid_to_gid_t { i16 246, i8 23 }, %struct.sid_to_gid_t { i16 247, i8 24 }, %struct.sid_to_gid_t { i16 248, i8 25 }, %struct.sid_to_gid_t { i16 249, i8 28 }, %struct.sid_to_gid_t { i16 250, i8 29 }, %struct.sid_to_gid_t { i16 251, i8 30 }, %struct.sid_to_gid_t { i16 252, i8 31 }, %struct.sid_to_gid_t { i16 253, i8 32 }, %struct.sid_to_gid_t { i16 254, i8 33 }, %struct.sid_to_gid_t { i16 255, i8 34 }, %struct.sid_to_gid_t { i16 256, i8 35 }, %struct.sid_to_gid_t { i16 257, i8 36 }, %struct.sid_to_gid_t { i16 258, i8 37 }, %struct.sid_to_gid_t { i16 259, i8 38 }, %struct.sid_to_gid_t { i16 260, i8 39 }, %struct.sid_to_gid_t { i16 261, i8 40 }, %struct.sid_to_gid_t { i16 262, i8 41 }, %struct.sid_to_gid_t { i16 263, i8 42 }, %struct.sid_to_gid_t { i16 264, i8 43 }, %struct.sid_to_gid_t { i16 265, i8 44 }, %struct.sid_to_gid_t { i16 266, i8 45 }, %struct.sid_to_gid_t { i16 267, i8 48 }, %struct.sid_to_gid_t { i16 268, i8 49 }, %struct.sid_to_gid_t { i16 269, i8 50 }, %struct.sid_to_gid_t { i16 270, i8 51 }, %struct.sid_to_gid_t { i16 271, i8 52 }, %struct.sid_to_gid_t { i16 272, i8 53 }, %struct.sid_to_gid_t { i16 273, i8 54 }, %struct.sid_to_gid_t { i16 274, i8 55 }, %struct.sid_to_gid_t { i16 275, i8 56 }, %struct.sid_to_gid_t { i16 276, i8 57 }, %struct.sid_to_gid_t { i16 277, i8 58 }, %struct.sid_to_gid_t { i16 278, i8 59 }, %struct.sid_to_gid_t { i16 279, i8 60 }, %struct.sid_to_gid_t { i16 280, i8 61 }, %struct.sid_to_gid_t { i16 281, i8 62 }, %struct.sid_to_gid_t { i16 282, i8 63 }, %struct.sid_to_gid_t { i16 283, i8 64 }, %struct.sid_to_gid_t { i16 284, i8 65 }, %struct.sid_to_gid_t { i16 285, i8 66 }, %struct.sid_to_gid_t { i16 286, i8 67 }, %struct.sid_to_gid_t { i16 287, i8 68 }, %struct.sid_to_gid_t { i16 288, i8 69 }, %struct.sid_to_gid_t { i16 289, i8 70 }, %struct.sid_to_gid_t { i16 290, i8 71 }, %struct.sid_to_gid_t { i16 291, i8 72 }, %struct.sid_to_gid_t { i16 292, i8 73 }, %struct.sid_to_gid_t { i16 293, i8 74 }, %struct.sid_to_gid_t { i16 294, i8 75 }, %struct.sid_to_gid_t { i16 295, i8 76 }, %struct.sid_to_gid_t { i16 296, i8 77 }, %struct.sid_to_gid_t { i16 297, i8 78 }, %struct.sid_to_gid_t { i16 298, i8 79 }, %struct.sid_to_gid_t { i16 299, i8 80 }, %struct.sid_to_gid_t { i16 300, i8 81 }, %struct.sid_to_gid_t { i16 301, i8 82 }, %struct.sid_to_gid_t { i16 302, i8 83 }, %struct.sid_to_gid_t { i16 303, i8 84 }, %struct.sid_to_gid_t { i16 304, i8 85 }, %struct.sid_to_gid_t { i16 305, i8 86 }, %struct.sid_to_gid_t { i16 306, i8 87 }, %struct.sid_to_gid_t { i16 307, i8 88 }, %struct.sid_to_gid_t { i16 308, i8 89 }, %struct.sid_to_gid_t { i16 309, i8 90 }, %struct.sid_to_gid_t { i16 310, i8 91 }, %struct.sid_to_gid_t { i16 311, i8 92 }, %struct.sid_to_gid_t { i16 312, i8 93 }, %struct.sid_to_gid_t { i16 313, i8 94 }, %struct.sid_to_gid_t { i16 314, i8 95 }, %struct.sid_to_gid_t { i16 315, i8 96 }, %struct.sid_to_gid_t { i16 316, i8 97 }, %struct.sid_to_gid_t { i16 317, i8 98 }, %struct.sid_to_gid_t { i16 318, i8 99 }, %struct.sid_to_gid_t { i16 319, i8 103 }, %struct.sid_to_gid_t { i16 320, i8 104 }, %struct.sid_to_gid_t { i16 321, i8 105 }, %struct.sid_to_gid_t { i16 322, i8 106 }, %struct.sid_to_gid_t { i16 323, i8 107 }, %struct.sid_to_gid_t { i16 324, i8 108 }, %struct.sid_to_gid_t { i16 325, i8 109 }, %struct.sid_to_gid_t { i16 326, i8 110 }, %struct.sid_to_gid_t { i16 327, i8 114 }, %struct.sid_to_gid_t { i16 328, i8 115 }, %struct.sid_to_gid_t { i16 329, i8 116 }, %struct.sid_to_gid_t { i16 330, i8 117 }, %struct.sid_to_gid_t { i16 331, i8 118 }, %struct.sid_to_gid_t { i16 332, i8 119 }, %struct.sid_to_gid_t { i16 333, i8 120 }, %struct.sid_to_gid_t { i16 334, i8 121 }, %struct.sid_to_gid_t { i16 335, i8 122 }, %struct.sid_to_gid_t { i16 336, i8 123 }, %struct.sid_to_gid_t { i16 337, i8 124 }, %struct.sid_to_gid_t { i16 338, i8 125 }, %struct.sid_to_gid_t { i16 339, i8 126 }, %struct.sid_to_gid_t { i16 340, i8 127 }, %struct.sid_to_gid_t { i16 341, i8 -128 }, %struct.sid_to_gid_t { i16 342, i8 -127 }, %struct.sid_to_gid_t { i16 343, i8 -126 }, %struct.sid_to_gid_t { i16 344, i8 -125 }, %struct.sid_to_gid_t { i16 345, i8 -124 }, %struct.sid_to_gid_t { i16 346, i8 -123 }, %struct.sid_to_gid_t { i16 347, i8 -122 }, %struct.sid_to_gid_t { i16 348, i8 -121 }, %struct.sid_to_gid_t { i16 349, i8 -120 }, %struct.sid_to_gid_t { i16 350, i8 -119 }, %struct.sid_to_gid_t { i16 351, i8 -118 }, %struct.sid_to_gid_t { i16 352, i8 -117 }, %struct.sid_to_gid_t { i16 353, i8 -116 }, %struct.sid_to_gid_t { i16 354, i8 -115 }, %struct.sid_to_gid_t { i16 355, i8 -114 }, %struct.sid_to_gid_t { i16 356, i8 -113 }, %struct.sid_to_gid_t { i16 357, i8 -112 }, %struct.sid_to_gid_t { i16 358, i8 -111 }, %struct.sid_to_gid_t { i16 359, i8 -110 }, %struct.sid_to_gid_t { i16 360, i8 -109 }, %struct.sid_to_gid_t { i16 361, i8 -108 }, %struct.sid_to_gid_t { i16 362, i8 -107 }, %struct.sid_to_gid_t { i16 363, i8 -106 }, %struct.sid_to_gid_t { i16 364, i8 -105 }, %struct.sid_to_gid_t { i16 365, i8 -104 }, %struct.sid_to_gid_t { i16 366, i8 -103 }, %struct.sid_to_gid_t { i16 367, i8 -102 }, %struct.sid_to_gid_t { i16 368, i8 -101 }, %struct.sid_to_gid_t { i16 369, i8 -100 }, %struct.sid_to_gid_t { i16 370, i8 -99 }, %struct.sid_to_gid_t { i16 371, i8 -98 }, %struct.sid_to_gid_t { i16 372, i8 -97 }, %struct.sid_to_gid_t { i16 373, i8 -96 }, %struct.sid_to_gid_t { i16 374, i8 -95 }, %struct.sid_to_gid_t { i16 375, i8 -94 }, %struct.sid_to_gid_t { i16 376, i8 -93 }, %struct.sid_to_gid_t { i16 377, i8 -92 }, %struct.sid_to_gid_t { i16 378, i8 -91 }], align 16
@_ZL32expert_subset_charset_sid_to_gid = internal constant [86 x %struct.sid_to_gid_t] [%struct.sid_to_gid_t { i16 1, i8 1 }, %struct.sid_to_gid_t { i16 13, i8 8 }, %struct.sid_to_gid_t { i16 14, i8 9 }, %struct.sid_to_gid_t { i16 15, i8 10 }, %struct.sid_to_gid_t { i16 27, i8 22 }, %struct.sid_to_gid_t { i16 28, i8 23 }, %struct.sid_to_gid_t { i16 99, i8 11 }, %struct.sid_to_gid_t { i16 109, i8 41 }, %struct.sid_to_gid_t { i16 110, i8 42 }, %struct.sid_to_gid_t { i16 150, i8 64 }, %struct.sid_to_gid_t { i16 155, i8 55 }, %struct.sid_to_gid_t { i16 158, i8 54 }, %struct.sid_to_gid_t { i16 163, i8 56 }, %struct.sid_to_gid_t { i16 164, i8 65 }, %struct.sid_to_gid_t { i16 169, i8 66 }, %struct.sid_to_gid_t { i16 231, i8 2 }, %struct.sid_to_gid_t { i16 232, i8 3 }, %struct.sid_to_gid_t { i16 235, i8 4 }, %struct.sid_to_gid_t { i16 236, i8 5 }, %struct.sid_to_gid_t { i16 237, i8 6 }, %struct.sid_to_gid_t { i16 238, i8 7 }, %struct.sid_to_gid_t { i16 239, i8 12 }, %struct.sid_to_gid_t { i16 240, i8 13 }, %struct.sid_to_gid_t { i16 241, i8 14 }, %struct.sid_to_gid_t { i16 242, i8 15 }, %struct.sid_to_gid_t { i16 243, i8 16 }, %struct.sid_to_gid_t { i16 244, i8 17 }, %struct.sid_to_gid_t { i16 245, i8 18 }, %struct.sid_to_gid_t { i16 246, i8 19 }, %struct.sid_to_gid_t { i16 247, i8 20 }, %struct.sid_to_gid_t { i16 248, i8 21 }, %struct.sid_to_gid_t { i16 249, i8 24 }, %struct.sid_to_gid_t { i16 250, i8 25 }, %struct.sid_to_gid_t { i16 251, i8 26 }, %struct.sid_to_gid_t { i16 253, i8 27 }, %struct.sid_to_gid_t { i16 254, i8 28 }, %struct.sid_to_gid_t { i16 255, i8 29 }, %struct.sid_to_gid_t { i16 256, i8 30 }, %struct.sid_to_gid_t { i16 257, i8 31 }, %struct.sid_to_gid_t { i16 258, i8 32 }, %struct.sid_to_gid_t { i16 259, i8 33 }, %struct.sid_to_gid_t { i16 260, i8 34 }, %struct.sid_to_gid_t { i16 261, i8 35 }, %struct.sid_to_gid_t { i16 262, i8 36 }, %struct.sid_to_gid_t { i16 263, i8 37 }, %struct.sid_to_gid_t { i16 264, i8 38 }, %struct.sid_to_gid_t { i16 265, i8 39 }, %struct.sid_to_gid_t { i16 266, i8 40 }, %struct.sid_to_gid_t { i16 267, i8 43 }, %struct.sid_to_gid_t { i16 268, i8 44 }, %struct.sid_to_gid_t { i16 269, i8 45 }, %struct.sid_to_gid_t { i16 270, i8 46 }, %struct.sid_to_gid_t { i16 272, i8 47 }, %struct.sid_to_gid_t { i16 300, i8 48 }, %struct.sid_to_gid_t { i16 301, i8 49 }, %struct.sid_to_gid_t { i16 302, i8 50 }, %struct.sid_to_gid_t { i16 305, i8 51 }, %struct.sid_to_gid_t { i16 314, i8 52 }, %struct.sid_to_gid_t { i16 315, i8 53 }, %struct.sid_to_gid_t { i16 320, i8 57 }, %struct.sid_to_gid_t { i16 321, i8 58 }, %struct.sid_to_gid_t { i16 322, i8 59 }, %struct.sid_to_gid_t { i16 323, i8 60 }, %struct.sid_to_gid_t { i16 324, i8 61 }, %struct.sid_to_gid_t { i16 325, i8 62 }, %struct.sid_to_gid_t { i16 326, i8 63 }, %struct.sid_to_gid_t { i16 327, i8 67 }, %struct.sid_to_gid_t { i16 328, i8 68 }, %struct.sid_to_gid_t { i16 329, i8 69 }, %struct.sid_to_gid_t { i16 330, i8 70 }, %struct.sid_to_gid_t { i16 331, i8 71 }, %struct.sid_to_gid_t { i16 332, i8 72 }, %struct.sid_to_gid_t { i16 333, i8 73 }, %struct.sid_to_gid_t { i16 334, i8 74 }, %struct.sid_to_gid_t { i16 335, i8 75 }, %struct.sid_to_gid_t { i16 336, i8 76 }, %struct.sid_to_gid_t { i16 337, i8 77 }, %struct.sid_to_gid_t { i16 338, i8 78 }, %struct.sid_to_gid_t { i16 339, i8 79 }, %struct.sid_to_gid_t { i16 340, i8 80 }, %struct.sid_to_gid_t { i16 341, i8 81 }, %struct.sid_to_gid_t { i16 342, i8 82 }, %struct.sid_to_gid_t { i16 343, i8 83 }, %struct.sid_to_gid_t { i16 344, i8 84 }, %struct.sid_to_gid_t { i16 345, i8 85 }, %struct.sid_to_gid_t { i16 346, i8 86 }], align 16
@_ZL24standard_encoding_to_sid = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`abcdefghijklmn\00opqr\00stuvwxyz\00{\00|}~\7F\80\81\82\83\00\84\85\00\86\87\88\89\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8A\00\8B\00\00\00\00\8C\8D\8E\8F\00\00\00\00\00\90\00\00\00\91\00\00\92\93\94\95\00\00\00\00", align 16
@_hb_NullPool = external hidden constant [80 x i64], align 16
@_hb_CrapPool = external hidden global [80 x i64], align 16
@_ZL6hb_min = internal constant %struct.anon.29 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.30 zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff133lookup_standard_encoding_for_codeEj(i32 noundef %sid) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %sid.addr = alloca i32, align 4
  store i32 %sid, ptr %sid.addr, align 4
  %0 = load i32, ptr %sid.addr, align 4
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIhLj150EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(150) @_ZL25standard_encoding_to_code)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sid.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [150 x i8], ptr @_ZL25standard_encoding_to_code, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIhLj150EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(150) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 150
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff131lookup_expert_encoding_for_codeEj(i32 noundef %sid) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %sid.addr = alloca i32, align 4
  store i32 %sid, ptr %sid.addr, align 4
  %0 = load i32, ptr %sid.addr, align 4
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIhLj379EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(379) @_ZL23expert_encoding_to_code)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sid.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [379 x i8], ptr @_ZL23expert_encoding_to_code, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIhLj379EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(379) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 379
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff129lookup_expert_charset_for_sidEj(i32 noundef %glyph) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %glyph.addr = alloca i32, align 4
  store i32 %glyph, ptr %glyph.addr, align 4
  %0 = load i32, ptr %glyph.addr, align 4
  %call = call noundef i32 @_ZL12ARRAY_LENGTHItLj166EEjRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(332) @_ZL21expert_charset_to_sid)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %glyph.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [166 x i16], ptr @_ZL21expert_charset_to_sid, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHItLj166EEjRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(332) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 166
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff136lookup_expert_subset_charset_for_sidEj(i32 noundef %glyph) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %glyph.addr = alloca i32, align 4
  store i32 %glyph, ptr %glyph.addr, align 4
  %0 = load i32, ptr %glyph.addr, align 4
  %call = call noundef i32 @_ZL12ARRAY_LENGTHItLj87EEjRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(174) @_ZL28expert_subset_charset_to_sid)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %glyph.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [87 x i16], ptr @_ZL28expert_subset_charset_to_sid, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHItLj87EEjRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(174) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 87
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff131lookup_expert_charset_for_glyphEj(i32 noundef %sid) #0 align 2 {
entry:
  %sid.addr = alloca i32, align 4
  %pair = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_sorted_array_t, align 8
  store i32 %sid, ptr %sid.addr, align 4
  %call = call { ptr, i64 } @_Z15hb_sorted_arrayIK12sid_to_gid_tLj165EE17hb_sorted_array_tIT_ERAT0__S3_(ptr noundef nonnull align 2 dereferenceable(660) @_ZL25expert_charset_sid_to_gid)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call1 = call noundef ptr @_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %sid.addr, ptr noundef null)
  store ptr %call1, ptr %pair, align 8
  %4 = load ptr, ptr %pair, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %pair, align 8
  %gid = getelementptr inbounds %struct.sid_to_gid_t, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %gid, align 2
  %conv = zext i8 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z15hb_sorted_arrayIK12sid_to_gid_tLj165EE17hb_sorted_array_tIT_ERAT0__S3_(ptr noundef nonnull align 2 dereferenceable(660) %array_) #0 comdat {
entry:
  %retval = alloca %struct.hb_sorted_array_t, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  call void @_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 2 dereferenceable(660) %0)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %retval, i32 0, i32 0
  %1 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef %not_found) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %not_found.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %not_found, ptr %not_found.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIK12sid_to_gid_tE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %i, i32 noundef 0, i32 noundef -1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.sid_to_gid_t, ptr %1, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %not_found.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff138lookup_expert_subset_charset_for_glyphEj(i32 noundef %sid) #0 align 2 {
entry:
  %sid.addr = alloca i32, align 4
  %pair = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_sorted_array_t, align 8
  store i32 %sid, ptr %sid.addr, align 4
  %call = call { ptr, i64 } @_Z15hb_sorted_arrayIK12sid_to_gid_tLj86EE17hb_sorted_array_tIT_ERAT0__S3_(ptr noundef nonnull align 2 dereferenceable(344) @_ZL32expert_subset_charset_sid_to_gid)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call1 = call noundef ptr @_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %sid.addr, ptr noundef null)
  store ptr %call1, ptr %pair, align 8
  %4 = load ptr, ptr %pair, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %pair, align 8
  %gid = getelementptr inbounds %struct.sid_to_gid_t, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %gid, align 2
  %conv = zext i8 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z15hb_sorted_arrayIK12sid_to_gid_tLj86EE17hb_sorted_array_tIT_ERAT0__S3_(ptr noundef nonnull align 2 dereferenceable(344) %array_) #0 comdat {
entry:
  %retval = alloca %struct.hb_sorted_array_t, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  call void @_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 2 dereferenceable(344) %0)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %retval, i32 0, i32 0
  %1 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff132lookup_standard_encoding_for_sidEj(i32 noundef %code) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIhLj256EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(256) @_ZL24standard_encoding_to_sid)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %code.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIhLj256EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(256) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 256
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %extents) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %font.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %extents.addr = alloca ptr, align 8
  %bounds = alloca %struct.bounds_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %font, ptr %font.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %extents, ptr %extents.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bounds) #4
  %0 = load i32, ptr %glyph.addr, align 4
  %call = call noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %bounds, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %min = getelementptr inbounds %struct.bounds_t, ptr %bounds, i32 0, i32 0
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %min, i32 0, i32 0
  %max = getelementptr inbounds %struct.bounds_t, ptr %bounds, i32 0, i32 1
  %x2 = getelementptr inbounds %"struct.CFF::point_t", ptr %max, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %x2)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %extents.addr, align 8
  %width = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %1, i32 0, i32 2
  store i32 0, ptr %width, align 4
  %2 = load ptr, ptr %extents.addr, align 8
  %x_bearing = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %2, i32 0, i32 0
  store i32 0, ptr %x_bearing, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  %min5 = getelementptr inbounds %struct.bounds_t, ptr %bounds, i32 0, i32 0
  %x6 = getelementptr inbounds %"struct.CFF::point_t", ptr %min5, i32 0, i32 0
  %call7 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x6)
  %conv = fptrunc double %call7 to float
  %call8 = call noundef float @_ZL10_hb_roundff(float noundef %conv)
  %conv9 = fptosi float %call8 to i32
  %3 = load ptr, ptr %extents.addr, align 8
  %x_bearing10 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %3, i32 0, i32 0
  store i32 %conv9, ptr %x_bearing10, align 4
  %max11 = getelementptr inbounds %struct.bounds_t, ptr %bounds, i32 0, i32 1
  %x12 = getelementptr inbounds %"struct.CFF::point_t", ptr %max11, i32 0, i32 0
  %call13 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x12)
  %4 = load ptr, ptr %extents.addr, align 8
  %x_bearing14 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x_bearing14, align 4
  %conv15 = sitofp i32 %5 to double
  %sub = fsub double %call13, %conv15
  %conv16 = fptrunc double %sub to float
  %call17 = call noundef float @_ZL10_hb_roundff(float noundef %conv16)
  %conv18 = fptosi float %call17 to i32
  %6 = load ptr, ptr %extents.addr, align 8
  %width19 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %6, i32 0, i32 2
  store i32 %conv18, ptr %width19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then4
  %min21 = getelementptr inbounds %struct.bounds_t, ptr %bounds, i32 0, i32 0
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %min21, i32 0, i32 1
  %max22 = getelementptr inbounds %struct.bounds_t, ptr %bounds, i32 0, i32 1
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %max22, i32 0, i32 1
  %call24 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %y23)
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end20
  %7 = load ptr, ptr %extents.addr, align 8
  %height = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %height, align 4
  %8 = load ptr, ptr %extents.addr, align 8
  %y_bearing = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %y_bearing, align 4
  br label %if.end44

if.else26:                                        ; preds = %if.end20
  %max27 = getelementptr inbounds %struct.bounds_t, ptr %bounds, i32 0, i32 1
  %y28 = getelementptr inbounds %"struct.CFF::point_t", ptr %max27, i32 0, i32 1
  %call29 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y28)
  %conv30 = fptrunc double %call29 to float
  %call31 = call noundef float @_ZL10_hb_roundff(float noundef %conv30)
  %conv32 = fptosi float %call31 to i32
  %9 = load ptr, ptr %extents.addr, align 8
  %y_bearing33 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %9, i32 0, i32 1
  store i32 %conv32, ptr %y_bearing33, align 4
  %min34 = getelementptr inbounds %struct.bounds_t, ptr %bounds, i32 0, i32 0
  %y35 = getelementptr inbounds %"struct.CFF::point_t", ptr %min34, i32 0, i32 1
  %call36 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y35)
  %10 = load ptr, ptr %extents.addr, align 8
  %y_bearing37 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %y_bearing37, align 4
  %conv38 = sitofp i32 %11 to double
  %sub39 = fsub double %call36, %conv38
  %conv40 = fptrunc double %sub39 to float
  %call41 = call noundef float @_ZL10_hb_roundff(float noundef %conv40)
  %conv42 = fptosi float %call41 to i32
  %12 = load ptr, ptr %extents.addr, align 8
  %height43 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %12, i32 0, i32 3
  store i32 %conv42, ptr %height43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else26, %if.then25
  %13 = load ptr, ptr %font.addr, align 8
  %14 = load ptr, ptr %extents.addr, align 8
  call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef %14)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %min) #4
  %max = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %max) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %cff, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(32) %bounds, i1 noundef zeroext %in_seac) #0 {
entry:
  %retval = alloca i1, align 1
  %cff.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %bounds.addr = alloca ptr, align 8
  %in_seac.addr = alloca i8, align 1
  %fd = alloca i32, align 4
  %str = alloca %struct.hb_array_t.10, align 8
  %env = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %interp = alloca %"struct.CFF::cs_interpreter_t.18", align 8
  %param = alloca %struct.cff1_extents_param_t, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %cff, ptr %cff.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %bounds, ptr %bounds.addr, align 8
  %frombool = zext i1 %in_seac to i8
  store i8 %frombool, ptr %in_seac.addr, align 1
  %0 = load ptr, ptr %bounds.addr, align 8
  call void @_ZN8bounds_t4initEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %cff.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %glyph.addr, align 4
  %3 = load ptr, ptr %cff.addr, align 8
  %num_glyphs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %3, i32 0, i32 15
  %4 = load i32, ptr %num_glyphs, align 8
  %cmp = icmp uge i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cff.addr, align 8
  %fdSelect = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %fdSelect, align 8
  %7 = load i32, ptr %glyph.addr, align 4
  %call1 = call noundef i32 @_ZNK3CFF8FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(6) %6, i32 noundef %7)
  store i32 %call1, ptr %fd, align 4
  %8 = load ptr, ptr %cff.addr, align 8
  %charStrings = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %charStrings, align 8
  %10 = load i32, ptr %glyph.addr, align 4
  %call2 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call2, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call2, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %cff.addr, align 8
  %16 = load i32, ptr %fd, align 4
  call void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(312) %15, i32 noundef %16, ptr noundef null, i32 noundef 0)
  %17 = load i8, ptr %in_seac.addr, align 1
  %tobool = trunc i8 %17 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t11set_in_seacEb(ptr noundef nonnull align 8 dereferenceable(4481) %env, i1 noundef zeroext %tobool)
  call void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(4481) %env)
  %18 = load ptr, ptr %cff.addr, align 8
  call void @_ZN20cff1_extents_param_tC2EPKN2OT4cff113accelerator_tE(ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef %18)
  %call3 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(48) %param)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %bounds6 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i32 0, i32 1
  %19 = load ptr, ptr %bounds.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %bounds6, i64 32, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4
  call void @_ZN3CFF20cff1_cs_interp_env_tD2Ev(ptr noundef nonnull align 8 dereferenceable(4481) %env) #4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL10_hb_roundff(float noundef %x) #0 {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %add = fadd float %0, 5.000000e-01
  %1 = call float @llvm.floor.f32(float %add)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.CFF::number_t", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %value, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %extents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extents.addr = alloca ptr, align 8
  %x1 = alloca float, align 4
  %y1 = alloca float, align 4
  %x2 = alloca float, align 4
  %y2 = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %y_shift = alloca i32, align 4
  %x_shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %extents, ptr %extents.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %extents.addr, align 8
  %x_bearing = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x_bearing, align 4
  %conv = trunc i32 %1 to i16
  %call = call noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %this1, i16 noundef signext %conv)
  store float %call, ptr %x1, align 4
  %2 = load ptr, ptr %extents.addr, align 8
  %y_bearing = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y_bearing, align 4
  %conv2 = trunc i32 %3 to i16
  %call3 = call noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %this1, i16 noundef signext %conv2)
  store float %call3, ptr %y1, align 4
  %4 = load ptr, ptr %extents.addr, align 8
  %x_bearing4 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x_bearing4, align 4
  %6 = load ptr, ptr %extents.addr, align 8
  %width = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %width, align 4
  %add = add nsw i32 %5, %7
  %conv5 = trunc i32 %add to i16
  %call6 = call noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %this1, i16 noundef signext %conv5)
  store float %call6, ptr %x2, align 4
  %8 = load ptr, ptr %extents.addr, align 8
  %y_bearing7 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %y_bearing7, align 4
  %10 = load ptr, ptr %extents.addr, align 8
  %height = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %height, align 4
  %add8 = add nsw i32 %9, %11
  %conv9 = trunc i32 %add8 to i16
  %call10 = call noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %this1, i16 noundef signext %conv9)
  store float %call10, ptr %y2, align 4
  %slant_xy = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 13
  %12 = load float, ptr %slant_xy, align 8
  %tobool = fcmp une float %12, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load float, ptr %y1, align 4
  %slant_xy11 = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 13
  %14 = load float, ptr %slant_xy11, align 8
  %mul = fmul float %13, %14
  store float %mul, ptr %ref.tmp, align 4
  %15 = load float, ptr %y2, align 4
  %slant_xy13 = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 13
  %16 = load float, ptr %slant_xy13, align 8
  %mul14 = fmul float %15, %16
  store float %mul14, ptr %ref.tmp12, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %17 = load float, ptr %call15, align 4
  %18 = load float, ptr %x1, align 4
  %add16 = fadd float %18, %17
  store float %add16, ptr %x1, align 4
  %19 = load float, ptr %y1, align 4
  %slant_xy18 = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 13
  %20 = load float, ptr %slant_xy18, align 8
  %mul19 = fmul float %19, %20
  store float %mul19, ptr %ref.tmp17, align 4
  %21 = load float, ptr %y2, align 4
  %slant_xy21 = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 13
  %22 = load float, ptr %slant_xy21, align 8
  %mul22 = fmul float %21, %22
  store float %mul22, ptr %ref.tmp20, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIffEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %23 = load float, ptr %call23, align 4
  %24 = load float, ptr %x2, align 4
  %add24 = fadd float %24, %23
  store float %add24, ptr %x2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %25 = load float, ptr %x1, align 4
  %26 = call float @llvm.floor.f32(float %25)
  %conv25 = fptosi float %26 to i32
  %27 = load ptr, ptr %extents.addr, align 8
  %x_bearing26 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %27, i32 0, i32 0
  store i32 %conv25, ptr %x_bearing26, align 4
  %28 = load float, ptr %y1, align 4
  %29 = call float @llvm.floor.f32(float %28)
  %conv27 = fptosi float %29 to i32
  %30 = load ptr, ptr %extents.addr, align 8
  %y_bearing28 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %30, i32 0, i32 1
  store i32 %conv27, ptr %y_bearing28, align 4
  %31 = load float, ptr %x2, align 4
  %32 = call float @llvm.ceil.f32(float %31)
  %33 = load ptr, ptr %extents.addr, align 8
  %x_bearing29 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %x_bearing29, align 4
  %conv30 = sitofp i32 %34 to float
  %sub = fsub float %32, %conv30
  %conv31 = fptosi float %sub to i32
  %35 = load ptr, ptr %extents.addr, align 8
  %width32 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %35, i32 0, i32 2
  store i32 %conv31, ptr %width32, align 4
  %36 = load float, ptr %y2, align 4
  %37 = call float @llvm.ceil.f32(float %36)
  %38 = load ptr, ptr %extents.addr, align 8
  %y_bearing33 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %y_bearing33, align 4
  %conv34 = sitofp i32 %39 to float
  %sub35 = fsub float %37, %conv34
  %conv36 = fptosi float %sub35 to i32
  %40 = load ptr, ptr %extents.addr, align 8
  %height37 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %40, i32 0, i32 3
  store i32 %conv36, ptr %height37, align 4
  %x_strength = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 10
  %41 = load i32, ptr %x_strength, align 4
  %tobool38 = icmp ne i32 %41, 0
  br i1 %tobool38, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %y_strength = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 11
  %42 = load i32, ptr %y_strength, align 8
  %tobool39 = icmp ne i32 %42, 0
  br i1 %tobool39, label %if.then40, label %if.end61

if.then40:                                        ; preds = %lor.lhs.false, %if.end
  %y_strength41 = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 11
  %43 = load i32, ptr %y_strength41, align 8
  store i32 %43, ptr %y_shift, align 4
  %y_scale = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 6
  %44 = load i32, ptr %y_scale, align 4
  %cmp = icmp slt i32 %44, 0
  br i1 %cmp, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then40
  %45 = load i32, ptr %y_shift, align 4
  %sub43 = sub nsw i32 0, %45
  store i32 %sub43, ptr %y_shift, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then40
  %46 = load i32, ptr %y_shift, align 4
  %47 = load ptr, ptr %extents.addr, align 8
  %y_bearing45 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %y_bearing45, align 4
  %add46 = add nsw i32 %48, %46
  store i32 %add46, ptr %y_bearing45, align 4
  %49 = load i32, ptr %y_shift, align 4
  %50 = load ptr, ptr %extents.addr, align 8
  %height47 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %height47, align 4
  %sub48 = sub nsw i32 %51, %49
  store i32 %sub48, ptr %height47, align 4
  %x_strength49 = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 10
  %52 = load i32, ptr %x_strength49, align 4
  store i32 %52, ptr %x_shift, align 4
  %x_scale = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 5
  %53 = load i32, ptr %x_scale, align 8
  %cmp50 = icmp slt i32 %53, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end44
  %54 = load i32, ptr %x_shift, align 4
  %sub52 = sub nsw i32 0, %54
  store i32 %sub52, ptr %x_shift, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end44
  %embolden_in_place = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 9
  %55 = load i8, ptr %embolden_in_place, align 8
  %tobool54 = trunc i8 %55 to i1
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end53
  %56 = load i32, ptr %x_shift, align 4
  %div = sdiv i32 %56, 2
  %57 = load ptr, ptr %extents.addr, align 8
  %x_bearing56 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %x_bearing56, align 4
  %sub57 = sub nsw i32 %58, %div
  store i32 %sub57, ptr %x_bearing56, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end53
  %59 = load i32, ptr %x_shift, align 4
  %60 = load ptr, ptr %extents.addr, align 8
  %width59 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %width59, align 4
  %add60 = add nsw i32 %61, %59
  store i32 %add60, ptr %width59, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end58, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t11paint_glyphEP9hb_font_tjP16hb_paint_funcs_tPvj(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %funcs, ptr noundef %data, i32 noundef %foreground) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %font.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %funcs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %foreground.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %font, ptr %font.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %funcs, ptr %funcs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %foreground, ptr %foreground.addr, align 4
  %0 = load ptr, ptr %funcs.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %glyph.addr, align 4
  %3 = load ptr, ptr %font.addr, align 8
  call void @_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %funcs.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %foreground.addr, align 4
  call void @_ZN16hb_paint_funcs_t5colorEPvij(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %5, i32 noundef 1, i32 noundef %6)
  %7 = load ptr, ptr %funcs.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  call void @_ZN16hb_paint_funcs_t8pop_clipEPv(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %paint_data, i32 noundef %glyph, ptr noundef %font) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %paint_data.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %font.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %paint_data, ptr %paint_data.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %font, ptr %font.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %this1, i32 0, i32 1
  %push_clip_glyph = getelementptr inbounds %struct.anon, ptr %func, i32 0, i32 3
  %0 = load ptr, ptr %push_clip_glyph, align 8
  %1 = load ptr, ptr %paint_data.addr, align 8
  %2 = load i32, ptr %glyph.addr, align 4
  %3 = load ptr, ptr %font.addr, align 8
  %user_data = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %user_data, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %user_data2 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %user_data2, align 8
  %push_clip_glyph3 = getelementptr inbounds %struct.anon.31, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %push_clip_glyph3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %6, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_paint_funcs_t5colorEPvij(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %paint_data, i32 noundef %is_foreground, i32 noundef %color) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %paint_data.addr = alloca ptr, align 8
  %is_foreground.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %paint_data, ptr %paint_data.addr, align 8
  store i32 %is_foreground, ptr %is_foreground.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %this1, i32 0, i32 1
  %color2 = getelementptr inbounds %struct.anon, ptr %func, i32 0, i32 6
  %0 = load ptr, ptr %color2, align 8
  %1 = load ptr, ptr %paint_data.addr, align 8
  %2 = load i32, ptr %is_foreground.addr, align 4
  %3 = load i32, ptr %color.addr, align 4
  %user_data = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %user_data, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %user_data3 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %user_data3, align 8
  %color4 = getelementptr inbounds %struct.anon.31, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %color4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %6, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_paint_funcs_t8pop_clipEPv(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %paint_data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %paint_data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %paint_data, ptr %paint_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %this1, i32 0, i32 1
  %pop_clip = getelementptr inbounds %struct.anon, ptr %func, i32 0, i32 5
  %0 = load ptr, ptr %pop_clip, align 8
  %1 = load ptr, ptr %paint_data.addr, align 8
  %user_data = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %user_data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %user_data2 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %user_data2, align 8
  %pop_clip3 = getelementptr inbounds %struct.anon.31, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pop_clip3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(72) %draw_session) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %font.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %draw_session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %font, ptr %font.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %draw_session, ptr %draw_session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %font.addr, align 8
  %1 = load i32, ptr %glyph.addr, align 4
  %2 = load ptr, ptr %draw_session.addr, align 8
  %call = call noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false, ptr noundef null)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %cff, ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(72) %draw_session, i1 noundef zeroext %in_seac, ptr noundef %delta) #0 {
entry:
  %retval = alloca i1, align 1
  %cff.addr = alloca ptr, align 8
  %font.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %draw_session.addr = alloca ptr, align 8
  %in_seac.addr = alloca i8, align 1
  %delta.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %str = alloca %struct.hb_array_t.10, align 8
  %env = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %interp = alloca %"struct.CFF::cs_interpreter_t.32", align 8
  %param = alloca %struct.cff1_path_param_t, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %cff, ptr %cff.addr, align 8
  store ptr %font, ptr %font.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %draw_session, ptr %draw_session.addr, align 8
  %frombool = zext i1 %in_seac to i8
  store i8 %frombool, ptr %in_seac.addr, align 1
  store ptr %delta, ptr %delta.addr, align 8
  %0 = load ptr, ptr %cff.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %glyph.addr, align 4
  %2 = load ptr, ptr %cff.addr, align 8
  %num_glyphs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %2, i32 0, i32 15
  %3 = load i32, ptr %num_glyphs, align 8
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cff.addr, align 8
  %fdSelect = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %fdSelect, align 8
  %6 = load i32, ptr %glyph.addr, align 4
  %call1 = call noundef i32 @_ZNK3CFF8FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(6) %5, i32 noundef %6)
  store i32 %call1, ptr %fd, align 4
  %7 = load ptr, ptr %cff.addr, align 8
  %charStrings = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %charStrings, align 8
  %9 = load i32, ptr %glyph.addr, align 4
  %call2 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %8, i32 noundef %9)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call2, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call2, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %cff.addr, align 8
  %15 = load i32, ptr %fd, align 4
  call void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(312) %14, i32 noundef %15, ptr noundef null, i32 noundef 0)
  %16 = load i8, ptr %in_seac.addr, align 1
  %tobool = trunc i8 %16 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t11set_in_seacEb(ptr noundef nonnull align 8 dereferenceable(4481) %env, i1 noundef zeroext %tobool)
  call void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(4481) %env)
  %17 = load ptr, ptr %cff.addr, align 8
  %18 = load ptr, ptr %font.addr, align 8
  %19 = load ptr, ptr %draw_session.addr, align 8
  %20 = load ptr, ptr %delta.addr, align 8
  call void @_ZN17cff1_path_param_tC2EPKN2OT4cff113accelerator_tEP9hb_font_tR17hb_draw_session_tPN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %20)
  %call3 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(32) %param)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  call void @_ZN17cff1_path_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %param)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4
  call void @_ZN3CFF20cff1_cs_interp_env_tD2Ev(ptr noundef nonnull align 8 dereferenceable(4481) %env) #4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff120accelerator_subset_t19get_seac_componentsEjPjS2_(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %glyph, ptr noundef %base, ptr noundef %accent) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %accent.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %str = alloca %struct.hb_array_t.10, align 8
  %env = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %interp = alloca %"struct.CFF::cs_interpreter_t", align 8
  %param = alloca %struct.get_seac_param_t, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %accent, ptr %accent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %this1)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %glyph.addr, align 4
  %num_glyphs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this1, i32 0, i32 15
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fdSelect = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %fdSelect, align 8
  %3 = load i32, ptr %glyph.addr, align 4
  %call2 = call noundef i32 @_ZNK3CFF8FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(6) %2, i32 noundef %3)
  store i32 %call2, ptr %fd, align 4
  %charStrings = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %charStrings, align 8
  %5 = load i32, ptr %glyph.addr, align 4
  %call3 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call3, 1
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %fd, align 4
  call void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(312) %this1, i32 noundef %10, ptr noundef null, i32 noundef 0)
  call void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(4481) %env)
  call void @_ZN16get_seac_param_tC2EPKN2OT4cff120accelerator_subset_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef %this1)
  %call4 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(16) %param)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = call noundef zeroext i1 @_ZNK16get_seac_param_t8has_seacEv(ptr noundef nonnull align 8 dereferenceable(16) %param)
  br i1 %call7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %base9 = getelementptr inbounds %struct.get_seac_param_t, ptr %param, i32 0, i32 1
  %11 = load i32, ptr %base9, align 8
  %12 = load ptr, ptr %base.addr, align 8
  store i32 %11, ptr %12, align 4
  %accent10 = getelementptr inbounds %struct.get_seac_param_t, ptr %param, i32 0, i32 2
  %13 = load i32, ptr %accent10, align 4
  %14 = load ptr, ptr %accent.addr, align 8
  store i32 %13, ptr %14, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then8, %if.then5
  call void @_ZN3CFF20cff1_cs_interp_env_tD2Ev(ptr noundef nonnull align 8 dereferenceable(4481) %env) #4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blob = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %blob, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(6) %this, i32 noundef %glyph) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv()
  %cmp = icmp eq ptr %this1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %format = getelementptr inbounds %"struct.CFF::FDSelect", ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %format)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %"struct.CFF::FDSelect", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %glyph.addr, align 4
  %call3 = call noundef i32 @_ZNK3CFF9FDSelect06get_fdEj(ptr noundef nonnull align 1 dereferenceable(1) %u, i32 noundef %0)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %u5 = getelementptr inbounds %"struct.CFF::FDSelect", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %glyph.addr, align 4
  %call6 = call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(5) %u5, i32 noundef %1)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.10, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %offset0 = alloca i32, align 4
  %offset1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %count)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  %1 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(4) %this1, i32 noundef %1)
  store i32 %call2, ptr %offset0, align 4
  %2 = load i32, ptr %index.addr, align 4
  %add = add i32 %2, 1
  %call3 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(4) %this1, i32 noundef %add)
  store i32 %call3, ptr %offset1, align 4
  %3 = load i32, ptr %offset1, align 4
  %4 = load i32, ptr %offset0, align 4
  %cmp4 = icmp ult i32 %3, %4
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %offset1, align 4
  %count5 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %count5)
  %call7 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(4) %this1, i32 noundef %call6)
  %cmp8 = icmp ugt i32 %5, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call noundef ptr @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  %6 = load i32, ptr %offset0, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %idx.ext
  %7 = load i32, ptr %offset1, align 4
  %8 = load i32, ptr %offset0, align 4
  %sub = sub i32 %7, %8
  call void @_ZN10hb_array_tIKhEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i32 noundef %sub)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %this, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(312) %acc, i32 noundef %fd, ptr noundef %coords_, i32 noundef %num_coords_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %coords_.addr = alloca ptr, align 8
  %num_coords_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %coords_, ptr %coords_.addr, align 8
  store i32 %num_coords_, ptr %num_coords_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %acc.addr, align 8
  %globalSubrs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %globalSubrs, align 8
  %3 = load ptr, ptr %acc.addr, align 8
  %privateDicts = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 14
  %4 = load i32, ptr %fd.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %privateDicts, i32 noundef %4)
  %localSubrs = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t.37", ptr %call, i32 0, i32 2
  %5 = load ptr, ptr %localSubrs, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %5)
  %width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 5
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %width) #4
  %processed_width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %processed_width, align 8
  %has_width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %has_width, align 1
  %arg_start = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 4
  store i32 0, ptr %arg_start, align 4
  %in_seac = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 6
  store i8 0, ptr %in_seac, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(4481) %env_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env_, ptr %env_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env_.addr, align 8
  call void @_ZN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(4481) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16get_seac_param_tC2EPKN2OT4cff120accelerator_subset_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %_cff) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_cff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_cff, ptr %_cff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cff = getelementptr inbounds %struct.get_seac_param_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_cff.addr, align 8
  store ptr %0, ptr %cff, align 8
  %base = getelementptr inbounds %struct.get_seac_param_t, ptr %this1, i32 0, i32 1
  store i32 0, ptr %base, align 8
  %accent = getelementptr inbounds %struct.get_seac_param_t, ptr %this1, i32 0, i32 2
  store i32 0, ptr %accent, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %max_ops = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %env, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %0, i1 noundef zeroext false)
  store i32 10000, ptr %max_ops, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %env2 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %env2, align 8
  %call = call noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  %env3 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %env3, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_(i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %env4 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %env4, align 8
  %call5 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %5 = load i32, ptr %max_ops, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %max_ops, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %env6 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %env6, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %env7 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %env7, align 8
  %call8 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %for.end

if.end10:                                         ; preds = %if.end
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16get_seac_param_t8has_seacEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %struct.get_seac_param_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %base, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %accent = getelementptr inbounds %struct.get_seac_param_t, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %accent, align 4
  %tobool2 = icmp ne i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_tD2Ev(ptr noundef nonnull align 8 dereferenceable(4481) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %this1, i32 0, i32 0
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #4
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %this1, i32 0, i32 1
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.CFF::number_t", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_t4initEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  call void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %min, i32 noundef 2147483647, i32 noundef 2147483647)
  %max = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  call void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %max, i32 noundef -2147483648, i32 noundef -2147483648)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blob = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %blob, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %this, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(312) %acc, i32 noundef %fd, ptr noundef %coords_, i32 noundef %num_coords_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %coords_.addr = alloca ptr, align 8
  %num_coords_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %coords_, ptr %coords_.addr, align 8
  store i32 %num_coords_, ptr %num_coords_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %acc.addr, align 8
  %globalSubrs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %globalSubrs, align 8
  %3 = load ptr, ptr %acc.addr, align 8
  %privateDicts = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %3, i32 0, i32 14
  %4 = load i32, ptr %fd.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %privateDicts, i32 noundef %4)
  %localSubrs = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %call, i32 0, i32 2
  %5 = load ptr, ptr %localSubrs, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %5)
  %width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 5
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %width) #4
  %processed_width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %processed_width, align 8
  %has_width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %has_width, align 1
  %arg_start = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 4
  store i32 0, ptr %arg_start, align 4
  %in_seac = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 6
  store i8 0, ptr %in_seac, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_t11set_in_seacEb(ptr noundef nonnull align 8 dereferenceable(4481) %this, i1 noundef zeroext %_in_seac) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_in_seac.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %_in_seac to i8
  store i8 %frombool, ptr %_in_seac.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %_in_seac.addr, align 1
  %tobool = trunc i8 %0 to i1
  %in_seac = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 6
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %in_seac, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(4481) %env_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env_, ptr %env_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env_.addr, align 8
  call void @_ZN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(4481) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_extents_param_tC2EPKN2OT4cff113accelerator_tE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %_cff) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_cff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_cff, ptr %_cff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_open = getelementptr inbounds %struct.cff1_extents_param_t, ptr %this1, i32 0, i32 0
  store i8 0, ptr %path_open, align 8
  %bounds = getelementptr inbounds %struct.cff1_extents_param_t, ptr %this1, i32 0, i32 1
  call void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bounds) #4
  %cff = getelementptr inbounds %struct.cff1_extents_param_t, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_cff.addr, align 8
  store ptr %0, ptr %cff, align 8
  %bounds2 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %this1, i32 0, i32 1
  call void @_ZN8bounds_t4initEv(ptr noundef nonnull align 8 dereferenceable(32) %bounds2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %max_ops = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %env, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %0, i1 noundef zeroext false)
  store i32 10000, ptr %max_ops, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %env2 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %env2, align 8
  %call = call noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  %env3 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %env3, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %env4 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %env4, align 8
  %call5 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %5 = load i32, ptr %max_ops, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %max_ops, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %env6 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %env6, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %env7 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %env7, align 8
  %call8 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %for.end

if.end10:                                         ; preds = %if.end
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %_x, i32 noundef %_y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca i32, align 4
  %_y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_x, ptr %_x.addr, align 4
  store i32 %_y, ptr %_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_x.addr, align 4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %x, i32 noundef %0)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_y.addr, align 4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %y, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %conv = sitofp i32 %0 to double
  %value = getelementptr inbounds %"struct.CFF::number_t", ptr %this1, i32 0, i32 0
  store double %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.16, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.16, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef %globalSubrs_, ptr noundef %localSubrs_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %globalSubrs_.addr = alloca ptr, align 8
  %localSubrs_.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.CFF::byte_str_ref_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %globalSubrs_, ptr %globalSubrs_.addr, align 8
  store ptr %localSubrs_, ptr %localSubrs_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE(ptr noundef nonnull align 8 dereferenceable(4128) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %context = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 1
  call void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context)
  %callStack = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 8
  call void @_ZN3CFF12call_stack_tC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %callStack)
  %pt = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 11
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #4
  %context2 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %context2, ptr %3, i64 %5, i32 noundef 0, i32 noundef 0)
  %seen_moveto = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %seen_moveto, align 1
  %seen_hintmask = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 4
  store i8 0, ptr %seen_hintmask, align 2
  %hstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 5
  store i32 0, ptr %hstem_count, align 4
  %vstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 6
  store i32 0, ptr %vstem_count, align 8
  %hintmask_size = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 7
  store i32 0, ptr %hintmask_size, align 4
  %pt3 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 11
  call void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i32 noundef 0, i32 noundef 0)
  %globalSubrs4 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %globalSubrs_.addr, align 8
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs4, ptr noundef %6)
  %localSubrs5 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 10
  %7 = load ptr, ptr %localSubrs_.addr, align 8
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %localSubrs5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE(ptr noundef nonnull align 8 dereferenceable(4128) %this, ptr noundef nonnull align 8 dereferenceable(16) %str_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str_, ptr %str_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %str_ref)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  call void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %argStack) #4
  %str_ref2 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_.addr, align 8
  call void @_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::call_context_t", ptr %this1, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %str_ref)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12call_stack_tC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %substr_.coerce0, i64 %substr_.coerce1, i32 noundef %type_, i32 noundef %subr_num_) #0 comdat align 2 {
entry:
  %substr_ = alloca %"struct.CFF::byte_str_ref_t", align 8
  %this.addr = alloca ptr, align 8
  %type_.addr = alloca i32, align 4
  %subr_num_.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %substr_, i32 0, i32 0
  store ptr %substr_.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %substr_, i32 0, i32 1
  store i64 %substr_.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type_, ptr %type_.addr, align 4
  store i32 %subr_num_, ptr %subr_num_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::call_context_t", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_ref, ptr align 8 %substr_, i64 16, i1 false)
  %2 = load i32, ptr %type_.addr, align 4
  %type = getelementptr inbounds %"struct.CFF::call_context_t", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %type, align 8
  %3 = load i32, ptr %subr_num_.addr, align 4
  %subr_num = getelementptr inbounds %"struct.CFF::call_context_t", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %subr_num, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %str_, i32 noundef %offset_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str_.addr = alloca ptr, align 8
  %offset_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str_, ptr %str_.addr, align 8
  store i32 %offset_, ptr %offset_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 %0, i64 16, i1 false)
  %1 = load i32, ptr %offset_.addr, align 4
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %subrs_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subrs_.addr = alloca ptr, align 8
  %nSubrs = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %subrs_, ptr %subrs_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %subrs_.addr, align 8
  %subrs = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %subrs, align 8
  %call = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call, ptr %nSubrs, align 4
  %1 = load i32, ptr %nSubrs, align 4
  %cmp = icmp ult i32 %1, 1240
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bias = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 0
  store i32 107, ptr %bias, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %nSubrs, align 4
  %cmp2 = icmp ult i32 %2, 33900
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %bias4 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 0
  store i32 1131, ptr %bias4, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %bias6 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 0
  store i32 32768, ptr %bias6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %str, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %str) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %str_, i32 noundef %offset_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str_.addr = alloca ptr, align 8
  %offset_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str_, ptr %str_.addr, align 8
  store i32 %offset_, ptr %offset_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str_.addr, align 8
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 %0, i64 16, i1 false)
  %1 = load i32, ptr %offset_.addr, align 4
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.10, ptr %this1, i32 0, i32 0
  store ptr null, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.10, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.10, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 0
  store i8 0, ptr %error, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count, align 4
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.CFF::number_t", ptr %array.begin, i64 513
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur) #4
  %arrayctor.next = getelementptr inbounds %"struct.CFF::number_t", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %backwards_length = getelementptr inbounds %struct.hb_array_t.10, ptr %str, i32 0, i32 2
  store i32 %0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 0
  store i8 0, ptr %error, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count, align 4
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.CFF::call_context_t", ptr %array.begin, i64 10
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.CFF::call_context_t", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subrs = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %subrs, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %subrs2 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %subrs2, align 8
  %count = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %count)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType.8", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %v)
  %conv = zext i16 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.9, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 8
  %v2 = getelementptr inbounds %struct.BEInt.9, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %add = add nsw i32 %shl, %conv4
  %conv5 = trunc i32 %add to i16
  ret i16 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(4481) %env_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env_, ptr %env_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %env_.addr, align 8
  store ptr %0, ptr %env, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %this, i1 noundef zeroext %endchar_flag_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %endchar_flag_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %endchar_flag_ to i8
  store i8 %frombool, ptr %endchar_flag_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %endchar_flag_.addr, align 1
  %tobool = trunc i8 %0 to i1
  %endchar_flag = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %endchar_flag, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
    i32 14, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp uge i32 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load ptr, ptr %param.addr, align 8
  call void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %10 = load i32, ptr %op.addr, align 4
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(4481) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %13, i1 noundef zeroext true)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %14 = load i32, ptr %op.addr, align 4
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(4481) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 65535, ptr %op, align 4
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref, i32 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %str_ref2 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %str_ref2)
  %conv = zext i8 %call3 to i32
  store i32 %conv, ptr %op, align 4
  %str_ref4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref4, i32 noundef 1)
  %0 = load i32, ptr %op, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %str_ref6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref6, i32 noundef 1)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 65535, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %str_ref10 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  %call11 = call noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %str_ref10)
  %conv12 = zext i8 %call11 to i32
  %add = add nsw i32 256, %conv12
  store i32 %add, ptr %op, align 4
  %str_ref13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref13, i32 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %if.end
  %1 = load i32, ptr %op, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callStack = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %callStack)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK3CFF12interp_env_tINS_8number_tEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %this1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %str_ref)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %endchar_flag = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %endchar_flag, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE8flush_opEjRS3_RS4_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4481) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %has_width = alloca i8, align 1
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %processed_width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %processed_width, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %has_width, align 1
  %2 = load i32, ptr %op.addr, align 4
  switch i32 %2, label %sw.default [
    i32 14, label %sw.bb
    i32 1, label %sw.bb
    i32 18, label %sw.bb
    i32 3, label %sw.bb
    i32 23, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 22, label %sw.bb1
    i32 4, label %sw.bb1
    i32 21, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %3 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %and = and i32 %call, 1
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_width, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then, %if.then
  %4 = load ptr, ptr %env.addr, align 8
  %argStack2 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %4, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack2)
  %cmp4 = icmp ugt i32 %call3, 1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %has_width, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %5 = load ptr, ptr %env.addr, align 8
  %argStack7 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %call8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack7)
  %cmp9 = icmp ugt i32 %call8, 2
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %has_width, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %if.end

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i8, ptr %has_width, align 1
  %tobool11 = trunc i8 %7 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t9set_widthEb(ptr noundef nonnull align 8 dereferenceable(4481) %6, i1 noundef zeroext %tobool11)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %sw.default, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %delta = alloca %"struct.CFF::point_t", align 8
  %base = alloca i32, align 4
  %accent = alloca i32, align 4
  %base_bounds = alloca %struct.bounds_t, align 8
  %accent_bounds = alloca %struct.bounds_t, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call, ptr %n, align 4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %delta) #4
  %1 = load ptr, ptr %env.addr, align 8
  %argStack1 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %n, align 4
  %sub = sub i32 %2, 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack1, i32 noundef %sub)
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %delta, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %call2, i64 8, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %argStack3 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %n, align 4
  %sub4 = sub i32 %4, 3
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack3, i32 noundef %sub4)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %delta, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y, ptr align 8 %call5, i64 8, i1 false)
  %5 = load ptr, ptr %param.addr, align 8
  %cff = getelementptr inbounds %struct.cff1_extents_param_t, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cff, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %argStack6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %n, align 4
  %sub7 = sub i32 %8, 2
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack6, i32 noundef %sub7)
  %call9 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %call10 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %6, i32 noundef %call9)
  store i32 %call10, ptr %base, align 4
  %9 = load ptr, ptr %param.addr, align 8
  %cff11 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %cff11, align 8
  %11 = load ptr, ptr %env.addr, align 8
  %argStack12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %n, align 4
  %sub13 = sub i32 %12, 1
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack12, i32 noundef %sub13)
  %call15 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %call16 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %10, i32 noundef %call15)
  store i32 %call16, ptr %accent, align 4
  call void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %base_bounds) #4
  call void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds) #4
  %13 = load ptr, ptr %env.addr, align 8
  %in_seac = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 6
  %14 = load i8, ptr %in_seac, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %15 = load i32, ptr %base, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %land.lhs.true
  %16 = load i32, ptr %accent, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %17 = load ptr, ptr %param.addr, align 8
  %cff21 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %cff21, align 8
  %19 = load i32, ptr %base, align 4
  %call22 = call noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %base_bounds, i1 noundef zeroext true)
  br i1 %call22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %20 = load ptr, ptr %param.addr, align 8
  %cff24 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %cff24, align 8
  %22 = load i32, ptr %accent, align 4
  %call25 = call noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds, i1 noundef zeroext true)
  br i1 %call25, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true23
  %23 = load ptr, ptr %param.addr, align 8
  %bounds = getelementptr inbounds %struct.cff1_extents_param_t, ptr %23, i32 0, i32 1
  call void @_ZN8bounds_t5mergeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(32) %base_bounds)
  call void @_ZN8bounds_t6offsetERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds, ptr noundef nonnull align 8 dereferenceable(16) %delta)
  %24 = load ptr, ptr %param.addr, align 8
  %bounds26 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %24, i32 0, i32 1
  call void @_ZN8bounds_t5mergeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %bounds26, ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true23, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %entry
  %25 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %25)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 11, label %sw.bb
    i32 14, label %sw.bb1
    i32 255, label %sw.bb2
    i32 10, label %sw.bb3
    i32 29, label %sw.bb4
    i32 1, label %sw.bb5
    i32 18, label %sw.bb5
    i32 3, label %sw.bb6
    i32 23, label %sw.bb6
    i32 19, label %sw.bb7
    i32 20, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb11
    i32 6, label %sw.bb12
    i32 7, label %sw.bb13
    i32 8, label %sw.bb14
    i32 24, label %sw.bb15
    i32 25, label %sw.bb16
    i32 26, label %sw.bb17
    i32 27, label %sw.bb18
    i32 30, label %sw.bb19
    i32 31, label %sw.bb20
    i32 290, label %sw.bb21
    i32 291, label %sw.bb22
    i32 292, label %sw.bb23
    i32 293, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4481) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %5, i1 noundef zeroext true)
  %6 = load i32, ptr %op.addr, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %env.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %argStack, ptr noundef nonnull align 8 dereferenceable(16) %str_ref)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %12, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %11, ptr noundef nonnull align 8 dereferenceable(16) %localSubrs, i32 noundef 2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %14, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %13, ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %15 = load i32, ptr %op.addr, align 4
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = load i32, ptr %op.addr, align 4
  %19 = load ptr, ptr %env.addr, align 8
  %20 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_hstemEjRS3_RS4_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4481) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %21 = load i32, ptr %op.addr, align 4
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(4481) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
  %24 = load i32, ptr %op.addr, align 4
  %25 = load ptr, ptr %env.addr, align 8
  %26 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_vstemEjRS3_RS4_(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(4481) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %27 = load i32, ptr %op.addr, align 4
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(4481) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %30 = load i32, ptr %op.addr, align 4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE16process_hintmaskEjRS3_RS4_(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(4481) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %33 = load i32, ptr %op.addr, align 4
  %34 = load ptr, ptr %env.addr, align 8
  %35 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4481) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
  %36 = load ptr, ptr %env.addr, align 8
  %37 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %36, ptr noundef nonnull align 8 dereferenceable(48) %37)
  %38 = load i32, ptr %op.addr, align 4
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(4481) %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %41 = load i32, ptr %op.addr, align 4
  %42 = load ptr, ptr %env.addr, align 8
  %43 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(4481) %42, ptr noundef nonnull align 8 dereferenceable(48) %43)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
  %46 = load i32, ptr %op.addr, align 4
  %47 = load ptr, ptr %env.addr, align 8
  %48 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_(i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(4481) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %49 = load i32, ptr %op.addr, align 4
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(4481) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %52, ptr noundef nonnull align 8 dereferenceable(48) %53)
  %54 = load i32, ptr %op.addr, align 4
  %55 = load ptr, ptr %env.addr, align 8
  %56 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4481) %55, ptr noundef nonnull align 8 dereferenceable(48) %56)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %57 = load ptr, ptr %env.addr, align 8
  %58 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %59 = load i32, ptr %op.addr, align 4
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4481) %60, ptr noundef nonnull align 8 dereferenceable(48) %61)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %62 = load ptr, ptr %env.addr, align 8
  %63 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %62, ptr noundef nonnull align 8 dereferenceable(48) %63)
  %64 = load i32, ptr %op.addr, align 4
  %65 = load ptr, ptr %env.addr, align 8
  %66 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(4481) %65, ptr noundef nonnull align 8 dereferenceable(48) %66)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %67, ptr noundef nonnull align 8 dereferenceable(48) %68)
  %69 = load i32, ptr %op.addr, align 4
  %70 = load ptr, ptr %env.addr, align 8
  %71 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(4481) %70, ptr noundef nonnull align 8 dereferenceable(48) %71)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %72 = load ptr, ptr %env.addr, align 8
  %73 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %72, ptr noundef nonnull align 8 dereferenceable(48) %73)
  %74 = load i32, ptr %op.addr, align 4
  %75 = load ptr, ptr %env.addr, align 8
  %76 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(4481) %75, ptr noundef nonnull align 8 dereferenceable(48) %76)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %77 = load ptr, ptr %env.addr, align 8
  %78 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %77, ptr noundef nonnull align 8 dereferenceable(48) %78)
  %79 = load i32, ptr %op.addr, align 4
  %80 = load ptr, ptr %env.addr, align 8
  %81 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(4481) %80, ptr noundef nonnull align 8 dereferenceable(48) %81)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %82 = load ptr, ptr %env.addr, align 8
  %83 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %82, ptr noundef nonnull align 8 dereferenceable(48) %83)
  %84 = load i32, ptr %op.addr, align 4
  %85 = load ptr, ptr %env.addr, align 8
  %86 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(4481) %85, ptr noundef nonnull align 8 dereferenceable(48) %86)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %87 = load ptr, ptr %env.addr, align 8
  %88 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %87, ptr noundef nonnull align 8 dereferenceable(48) %88)
  %89 = load i32, ptr %op.addr, align 4
  %90 = load ptr, ptr %env.addr, align 8
  %91 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4481) %90, ptr noundef nonnull align 8 dereferenceable(48) %91)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %92 = load ptr, ptr %env.addr, align 8
  %93 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %92, ptr noundef nonnull align 8 dereferenceable(48) %93)
  %94 = load i32, ptr %op.addr, align 4
  %95 = load ptr, ptr %env.addr, align 8
  %96 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(4481) %95, ptr noundef nonnull align 8 dereferenceable(48) %96)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %97 = load ptr, ptr %env.addr, align 8
  %98 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %97, ptr noundef nonnull align 8 dereferenceable(48) %98)
  %99 = load i32, ptr %op.addr, align 4
  %100 = load ptr, ptr %env.addr, align 8
  %101 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(4481) %100, ptr noundef nonnull align 8 dereferenceable(48) %101)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %102 = load ptr, ptr %env.addr, align 8
  %103 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %102, ptr noundef nonnull align 8 dereferenceable(48) %103)
  %104 = load i32, ptr %op.addr, align 4
  %105 = load ptr, ptr %env.addr, align 8
  %106 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(4481) %105, ptr noundef nonnull align 8 dereferenceable(48) %106)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %107 = load ptr, ptr %env.addr, align 8
  %108 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %107, ptr noundef nonnull align 8 dereferenceable(48) %108)
  %109 = load i32, ptr %op.addr, align 4
  %110 = load ptr, ptr %env.addr, align 8
  %111 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(4481) %110, ptr noundef nonnull align 8 dereferenceable(48) %111)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %112 = load ptr, ptr %env.addr, align 8
  %113 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %112, ptr noundef nonnull align 8 dereferenceable(48) %113)
  %114 = load i32, ptr %op.addr, align 4
  %115 = load ptr, ptr %env.addr, align 8
  %116 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(4481) %115, ptr noundef nonnull align 8 dereferenceable(48) %116)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %117 = load ptr, ptr %env.addr, align 8
  %118 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %117, ptr noundef nonnull align 8 dereferenceable(48) %118)
  %119 = load i32, ptr %op.addr, align 4
  %120 = load ptr, ptr %env.addr, align 8
  %121 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4481) %120, ptr noundef nonnull align 8 dereferenceable(48) %121)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %122 = load ptr, ptr %env.addr, align 8
  %123 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %122, ptr noundef nonnull align 8 dereferenceable(48) %123)
  %124 = load i32, ptr %op.addr, align 4
  %125 = load ptr, ptr %env.addr, align 8
  %126 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(4481) %125, ptr noundef nonnull align 8 dereferenceable(48) %126)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %127 = load i32, ptr %op.addr, align 4
  %128 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(4128) %128)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF20cff1_cs_interp_env_t10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4481) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE8flush_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_t10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4481) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arg_start = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 4
  store i32 0, ptr %arg_start, align 4
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %count2 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count2, align 4
  %sub = sub i32 %3, %2
  store i32 %sub, ptr %count2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 0
  store i8 1, ptr %error, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %this1, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_t9set_widthEb(ptr noundef nonnull align 8 dereferenceable(4481) %this, i1 noundef zeroext %has_width_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %has_width_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %has_width_ to i8
  store i8 %frombool, ptr %has_width_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %processed_width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %processed_width, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp ugt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %1 = load i8, ptr %has_width_.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %argStack4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack4, i32 noundef 0)
  %width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %width, ptr align 8 %call5, i64 8, i1 false)
  %has_width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %has_width, align 1
  %arg_start = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 4
  store i32 1, ptr %arg_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %processed_width7 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %this1, i32 0, i32 1
  store i8 1, ptr %processed_width7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN3CFF8number_tEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN3CFF8number_tEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF8number_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %call, i64 8, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF8number_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN3CFF8number_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN3CFF8number_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %code) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %sid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %code.addr, align 4
  %call = call noundef i32 @_ZN2OT4cff132lookup_standard_encoding_for_sidEj(i32 noundef %0)
  store i32 %call, ptr %sid, align 4
  %1 = load i32, ptr %sid, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %charset = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %charset, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN10NullHelperIN3CFF7CharsetEE8get_nullEv()
  %cmp3 = icmp ne ptr %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %charset5 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %charset5, align 8
  %4 = load i32, ptr %sid, align 4
  %num_glyphs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %this1, i32 0, i32 15
  %5 = load i32, ptr %num_glyphs, align 8
  %call6 = call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %3, i32 noundef %4, i32 noundef %5)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %topDict = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %this1, i32 0, i32 12
  %CharsetOffset = getelementptr inbounds %"struct.CFF::cff1_top_dict_values_t", ptr %topDict, i32 0, i32 6
  %6 = load i32, ptr %CharsetOffset, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.else
  %7 = load i32, ptr %code.addr, align 4
  %cmp8 = icmp ule i32 %7, 228
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %sid, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.CFF::number_t", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %value, align 8
  %conv = fptosi double %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_t5mergeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8bounds_t5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 32, i1 false)
  br label %if.end44

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK8bounds_t5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.end43, label %if.then3

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %b.addr, align 8
  %min = getelementptr inbounds %struct.bounds_t, ptr %2, i32 0, i32 0
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %min, i32 0, i32 0
  %min4 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %x5 = getelementptr inbounds %"struct.CFF::point_t", ptr %min4, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %x5)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  %3 = load ptr, ptr %b.addr, align 8
  %min8 = getelementptr inbounds %struct.bounds_t, ptr %3, i32 0, i32 0
  %x9 = getelementptr inbounds %"struct.CFF::point_t", ptr %min8, i32 0, i32 0
  %min10 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %x11 = getelementptr inbounds %"struct.CFF::point_t", ptr %min10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x11, ptr align 8 %x9, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then3
  %4 = load ptr, ptr %b.addr, align 8
  %max = getelementptr inbounds %struct.bounds_t, ptr %4, i32 0, i32 1
  %x12 = getelementptr inbounds %"struct.CFF::point_t", ptr %max, i32 0, i32 0
  %max13 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %x14 = getelementptr inbounds %"struct.CFF::point_t", ptr %max13, i32 0, i32 0
  %call15 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %x12, ptr noundef nonnull align 8 dereferenceable(8) %x14)
  br i1 %call15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end
  %5 = load ptr, ptr %b.addr, align 8
  %max17 = getelementptr inbounds %struct.bounds_t, ptr %5, i32 0, i32 1
  %x18 = getelementptr inbounds %"struct.CFF::point_t", ptr %max17, i32 0, i32 0
  %max19 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %x20 = getelementptr inbounds %"struct.CFF::point_t", ptr %max19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x20, ptr align 8 %x18, i64 8, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end
  %6 = load ptr, ptr %b.addr, align 8
  %min22 = getelementptr inbounds %struct.bounds_t, ptr %6, i32 0, i32 0
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %min22, i32 0, i32 1
  %min23 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %y24 = getelementptr inbounds %"struct.CFF::point_t", ptr %min23, i32 0, i32 1
  %call25 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %y24)
  br i1 %call25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end21
  %7 = load ptr, ptr %b.addr, align 8
  %min27 = getelementptr inbounds %struct.bounds_t, ptr %7, i32 0, i32 0
  %y28 = getelementptr inbounds %"struct.CFF::point_t", ptr %min27, i32 0, i32 1
  %min29 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %y30 = getelementptr inbounds %"struct.CFF::point_t", ptr %min29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y30, ptr align 8 %y28, i64 8, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end21
  %8 = load ptr, ptr %b.addr, align 8
  %max32 = getelementptr inbounds %struct.bounds_t, ptr %8, i32 0, i32 1
  %y33 = getelementptr inbounds %"struct.CFF::point_t", ptr %max32, i32 0, i32 1
  %max34 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %y35 = getelementptr inbounds %"struct.CFF::point_t", ptr %max34, i32 0, i32 1
  %call36 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %y33, ptr noundef nonnull align 8 dereferenceable(8) %y35)
  br i1 %call36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end31
  %9 = load ptr, ptr %b.addr, align 8
  %max38 = getelementptr inbounds %struct.bounds_t, ptr %9, i32 0, i32 1
  %y39 = getelementptr inbounds %"struct.CFF::point_t", ptr %max38, i32 0, i32 1
  %max40 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %y41 = getelementptr inbounds %"struct.CFF::point_t", ptr %max40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y41, ptr align 8 %y39, i64 8, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_t6offsetERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %delta) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8bounds_t5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %min = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %delta.addr, align 8
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %min, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %max = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %delta.addr, align 8
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %max, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(5) ptr @_ZN10NullHelperIN3CFF7CharsetEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN4NullIN3CFF7CharsetEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %this, i32 noundef %sid, i32 noundef %num_glyphs) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %sid.addr = alloca i32, align 4
  %num_glyphs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  store i32 %num_glyphs, ptr %num_glyphs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %format = getelementptr inbounds %"struct.CFF::Charset", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %format)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %"struct.CFF::Charset", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sid.addr, align 4
  %1 = load i32, ptr %num_glyphs.addr, align 4
  %call2 = call noundef i32 @_ZNK3CFF8Charset09get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(2) %u, i32 noundef %0, i32 noundef %1)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %u4 = getelementptr inbounds %"struct.CFF::Charset", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sid.addr, align 4
  %3 = load i32, ptr %num_glyphs.addr, align 4
  %call5 = call noundef i32 @_ZNK3CFF10Charset1_2IN2OT7IntTypeIhLj1EEEE9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(3) %u4, i32 noundef %2, i32 noundef %3)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %u7 = getelementptr inbounds %"struct.CFF::Charset", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %sid.addr, align 4
  %5 = load i32, ptr %num_glyphs.addr, align 4
  %call8 = call noundef i32 @_ZNK3CFF10Charset1_2IN2OT7IntTypeItLj2EEEE9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(4) %u7, i32 noundef %4, i32 noundef %5)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb3, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(5) ptr @_ZN4NullIN3CFF7CharsetEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %v)
  %conv = zext i8 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8Charset09get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(2) %this, i32 noundef %sid, i32 noundef %num_glyphs) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %sid.addr = alloca i32, align 4
  %num_glyphs.addr = alloca i32, align 4
  %glyph = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  store i32 %num_glyphs, ptr %num_glyphs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %glyph, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %glyph, align 4
  %2 = load i32, ptr %num_glyphs.addr, align 4
  %cmp2 = icmp ult i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %sids = getelementptr inbounds %"struct.CFF::Charset0", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %glyph, align 4
  %sub = sub i32 %3, 1
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(2) %sids, i32 noundef %sub)
  %call3 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %call)
  %4 = load i32, ptr %sid.addr, align 4
  %cmp4 = icmp eq i32 %call3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %5 = load i32, ptr %glyph, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %6 = load i32, ptr %glyph, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %glyph, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF10Charset1_2IN2OT7IntTypeIhLj1EEEE9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(3) %this, i32 noundef %sid, i32 noundef %num_glyphs) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %sid.addr = alloca i32, align 4
  %num_glyphs.addr = alloca i32, align 4
  %glyph = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  store i32 %num_glyphs, ptr %num_glyphs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %glyph, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %glyph, align 4
  %2 = load i32, ptr %num_glyphs.addr, align 4
  %cmp2 = icmp uge i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.cond
  %ranges = getelementptr inbounds %"struct.CFF::Charset1_2", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %ranges, i32 noundef %3)
  %first = getelementptr inbounds %"struct.CFF::Charset_Range", ptr %call, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first)
  %4 = load i32, ptr %sid.addr, align 4
  %cmp6 = icmp ule i32 %call5, %4
  br i1 %cmp6, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end4
  %5 = load i32, ptr %sid.addr, align 4
  %ranges7 = getelementptr inbounds %"struct.CFF::Charset1_2", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %ranges7, i32 noundef %6)
  %first9 = getelementptr inbounds %"struct.CFF::Charset_Range", ptr %call8, i32 0, i32 0
  %call10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first9)
  %ranges11 = getelementptr inbounds %"struct.CFF::Charset1_2", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %ranges11, i32 noundef %7)
  %nLeft = getelementptr inbounds %"struct.CFF::Charset_Range", ptr %call12, i32 0, i32 1
  %call13 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %nLeft)
  %add = add i32 %call10, %call13
  %cmp14 = icmp ule i32 %5, %add
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %glyph, align 4
  %9 = load i32, ptr %sid.addr, align 4
  %ranges16 = getelementptr inbounds %"struct.CFF::Charset1_2", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %ranges16, i32 noundef %10)
  %first18 = getelementptr inbounds %"struct.CFF::Charset_Range", ptr %call17, i32 0, i32 0
  %call19 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first18)
  %sub = sub i32 %9, %call19
  %add20 = add i32 %8, %sub
  store i32 %add20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end4
  %ranges22 = getelementptr inbounds %"struct.CFF::Charset1_2", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %ranges22, i32 noundef %11)
  %nLeft24 = getelementptr inbounds %"struct.CFF::Charset_Range", ptr %call23, i32 0, i32 1
  %call25 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %nLeft24)
  %add26 = add i32 %call25, 1
  %12 = load i32, ptr %glyph, align 4
  %add27 = add i32 %12, %add26
  store i32 %add27, ptr %glyph, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

return:                                           ; preds = %if.then15, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF10Charset1_2IN2OT7IntTypeItLj2EEEE9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %sid, i32 noundef %num_glyphs) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %sid.addr = alloca i32, align 4
  %num_glyphs.addr = alloca i32, align 4
  %glyph = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  store i32 %num_glyphs, ptr %num_glyphs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %glyph, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %glyph, align 4
  %2 = load i32, ptr %num_glyphs.addr, align 4
  %cmp2 = icmp uge i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.cond
  %ranges = getelementptr inbounds %"struct.CFF::Charset1_2.24", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %ranges, i32 noundef %3)
  %first = getelementptr inbounds %"struct.CFF::Charset_Range.26", ptr %call, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first)
  %4 = load i32, ptr %sid.addr, align 4
  %cmp6 = icmp ule i32 %call5, %4
  br i1 %cmp6, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end4
  %5 = load i32, ptr %sid.addr, align 4
  %ranges7 = getelementptr inbounds %"struct.CFF::Charset1_2.24", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %ranges7, i32 noundef %6)
  %first9 = getelementptr inbounds %"struct.CFF::Charset_Range.26", ptr %call8, i32 0, i32 0
  %call10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first9)
  %ranges11 = getelementptr inbounds %"struct.CFF::Charset1_2.24", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %ranges11, i32 noundef %7)
  %nLeft = getelementptr inbounds %"struct.CFF::Charset_Range.26", ptr %call12, i32 0, i32 1
  %call13 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %nLeft)
  %add = add i32 %call10, %call13
  %cmp14 = icmp ule i32 %5, %add
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %glyph, align 4
  %9 = load i32, ptr %sid.addr, align 4
  %ranges16 = getelementptr inbounds %"struct.CFF::Charset1_2.24", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %ranges16, i32 noundef %10)
  %first18 = getelementptr inbounds %"struct.CFF::Charset_Range.26", ptr %call17, i32 0, i32 0
  %call19 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first18)
  %sub = sub i32 %9, %call19
  %add20 = add i32 %8, %sub
  store i32 %add20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end4
  %ranges22 = getelementptr inbounds %"struct.CFF::Charset1_2.24", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %ranges22, i32 noundef %11)
  %nLeft24 = getelementptr inbounds %"struct.CFF::Charset_Range.26", ptr %call23, i32 0, i32 1
  %call25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %nLeft24)
  %add26 = add i32 %call25, 1
  %12 = load i32, ptr %glyph, align 4
  %add27 = add i32 %12, %add26
  store i32 %add27, ptr %glyph, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

return:                                           ; preds = %if.then15, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %v, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(2) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.OT::IntType.8"], ptr %arrayZ, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %"struct.OT::UnsizedArrayOf.23", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.CFF::Charset_Range"], ptr %arrayZ, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %"struct.OT::UnsizedArrayOf.25", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.CFF::Charset_Range.26"], ptr %arrayZ, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8bounds_t5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %min, i32 0, i32 0
  %max = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %x2 = getelementptr inbounds %"struct.CFF::point_t", ptr %max, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %x2)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %min3 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %min3, i32 0, i32 1
  %max4 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %y5 = getelementptr inbounds %"struct.CFF::point_t", ptr %max4, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %y5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.CFF::number_t", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %value, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = fcmp ogt double %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %0, i32 0, i32 0
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %x)
  %1 = load ptr, ptr %d.addr, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %1, i32 0, i32 1
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %y)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %dx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dx, ptr %dx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dx.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %dy) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dy.addr, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %add = fadd double %call, %call2
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %add)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %value = getelementptr inbounds %"struct.CFF::number_t", ptr %this1, i32 0, i32 0
  store double %0, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %str_ref)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %callStack = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %callStack)
  %context = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %context, ptr align 8 %call2, i64 24, i1 false)
  %context3 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 1
  %str_ref4 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %context3, i32 0, i32 0
  %str_ref5 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_ref5, ptr align 8 %str_ref4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %this, ptr noundef nonnull align 8 dereferenceable(16) %str_ref) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %str_ref.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str_ref, ptr %str_ref.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str_ref.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str_ref.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %call3 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %call2)
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi(ptr noundef nonnull align 8 dereferenceable(4112) %this1, i32 noundef %call3)
  %2 = load ptr, ptr %str_ref.addr, align 8
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 4)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %biasedSubrs, i32 noundef %type) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %biasedSubrs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %subr_num = alloca i32, align 4
  %agg.tmp = alloca %"struct.CFF::byte_str_ref_t", align 8
  %ref.tmp = alloca %struct.hb_array_t.10, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %biasedSubrs, ptr %biasedSubrs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %subr_num, align 4
  %0 = load ptr, ptr %biasedSubrs.addr, align 8
  %call = call noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %subr_num)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %callStack = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 8
  %call2 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(248) %callStack)
  %cmp = icmp uge i32 %call2, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %this1)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  %context = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 1
  %str_ref3 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %context, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_ref3, ptr align 8 %str_ref, i64 16, i1 false)
  %callStack4 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 8
  %context5 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 1
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %callStack4, ptr noundef nonnull align 8 dereferenceable(24) %context5)
  %context6 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %biasedSubrs.addr, align 8
  %2 = load i32, ptr %subr_num, align 4
  %call7 = call { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call7, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call7, 1
  store i64 %6, ptr %5, align 8
  call void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %7 = load i32, ptr %type.addr, align 4
  %8 = load i32, ptr %subr_num, align 4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %context6, ptr %10, i64 %12, i32 noundef %7, i32 noundef %8)
  %context8 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 1
  %str_ref9 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %context8, i32 0, i32 0
  %str_ref10 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_ref10, ptr align 8 %str_ref9, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_hstemEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %div = udiv i32 %call, 2
  %1 = load ptr, ptr %env.addr, align 8
  %hstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hstem_count, align 4
  %add = add i32 %2, %div
  store i32 %add, ptr %hstem_count, align 4
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4481) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_vstemEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %div = udiv i32 %call, 2
  %1 = load ptr, ptr %env.addr, align 8
  %vstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %vstem_count, align 8
  %add = add i32 %2, %div
  store i32 %add, ptr %vstem_count, align 8
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4481) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE16process_hintmaskEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  %1 = load ptr, ptr %env.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %env.addr, align 8
  %hintmask_size = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %2, i32 0, i32 7
  %3 = load i32, ptr %hintmask_size, align 4
  %call = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref, i32 noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE14flush_hintmaskEjRS3_RS4_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %env.addr, align 8
  %str_ref1 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %env.addr, align 8
  %hintmask_size2 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %8, i32 0, i32 7
  %9 = load i32, ptr %hintmask_size2, align 4
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref1, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %dy = alloca ptr, align 8
  %dx = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  store ptr %call1, ptr %dy, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %2)
  store ptr %call2, ptr %dx, align 8
  %3 = load ptr, ptr %dx, align 8
  %4 = load ptr, ptr %dy, align 8
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t6movetoERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %seen_moveto = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %0, i32 0, i32 3
  %1 = load i8, ptr %seen_moveto, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  %3 = load ptr, ptr %env.addr, align 8
  %seen_moveto1 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 3
  store i8 1, ptr %seen_moveto1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t6movetoERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t6movetoERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %add = add i32 %0, 2
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp ule i32 %add, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add3 = add i32 %6, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %add3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %add5 = add i32 %9, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %add = add i32 %0, 2
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp ule i32 %add, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add3 = add i32 %8, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef %add3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add5 = add i32 %11, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %argStack6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack6)
  %cmp8 = icmp ult i32 %12, %call7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call9, i64 16, i1 false)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %15, i32 noundef %16)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %add = add i32 %0, 2
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp ule i32 %add, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %4)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add3 = add i32 %8, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef %add3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add5 = add i32 %11, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %argStack6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack6)
  %cmp8 = icmp ult i32 %12, %call7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call9, i64 16, i1 false)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %15, i32 noundef %16)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %add = add i32 %0, 6
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp ule i32 %add, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add3 = add i32 %6, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %add3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add5 = add i32 %8, 2
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef %add5)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i32, ptr %i, align 4
  %add7 = add i32 %10, 3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %9, i32 noundef %add7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i32, ptr %i, align 4
  %add9 = add i32 %12, 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %11, i32 noundef %add9)
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add11 = add i32 %14, 5
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %13, i32 noundef %add11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add13 = add i32 %17, 6
  store i32 %add13, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %arg_count = alloca i32, align 4
  %i = alloca i32, align 4
  %curve_limit = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt115 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call, ptr %arg_count, align 4
  %1 = load i32, ptr %arg_count, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  %2 = load i32, ptr %arg_count, align 4
  %sub = sub i32 %2, 2
  store i32 %sub, ptr %curve_limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %add = add i32 %3, 6
  %4 = load i32, ptr %curve_limit, align 4
  %cmp1 = icmp ule i32 %add, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add4)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add6 = add i32 %11, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef %add6)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add8 = add i32 %13, 3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef %add8)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %add10 = add i32 %15, 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %14, i32 noundef %add10)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add12 = add i32 %17, 5
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef %add12)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %add14 = add i32 %20, 6
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt115, ptr align 8 %call16, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add18 = add i32 %25, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %24, i32 noundef %add18)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt115, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(16) %pt115)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %arg_count = alloca i32, align 4
  %i = alloca i32, align 4
  %line_limit = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt17 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call, ptr %arg_count, align 4
  %1 = load i32, ptr %arg_count, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  %2 = load i32, ptr %arg_count, align 4
  %sub = sub i32 %2, 6
  store i32 %sub, ptr %line_limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %add = add i32 %3, 2
  %4 = load i32, ptr %line_limit, align 4
  %cmp1 = icmp ule i32 %add, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add4)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %add6 = add i32 %12, 2
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt17, ptr align 8 %call8, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %14, i32 noundef %15)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add10 = add i32 %17, 1
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef %add10)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt17, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add12 = add i32 %19, 2
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %18, i32 noundef %add12)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add14 = add i32 %21, 3
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %add14)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add16 = add i32 %23, 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %add16)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add18 = add i32 %25, 5
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %24, i32 noundef %add18)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call1 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %and = and i32 %call1, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %add = add i32 %4, 4
  %5 = load ptr, ptr %env.addr, align 8
  %argStack3 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack3)
  %cmp5 = icmp ule i32 %add, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %7)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add7)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add9 = add i32 %11, 2
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef %add9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add11 = add i32 %13, 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef %add11)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %16 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call13, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 4
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call1 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %and = and i32 %call1, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %add = add i32 %4, 4
  %5 = load ptr, ptr %env.addr, align 8
  %argStack3 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack3)
  %cmp5 = icmp ule i32 %add, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %7)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add7)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add9 = add i32 %11, 2
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef %add9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add11 = add i32 %13, 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef %add11)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %16 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call13, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 4
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 8
  %pt38 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt2) #4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt3) #4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %rem = urem i32 %call, 8
  %cmp = icmp uge i32 %rem, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call2, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef %add)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add i32 %7, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %add6)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add9 = add i32 %9, 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add9)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %10 = load i32, ptr %i, align 4
  %add11 = add i32 %10, 4
  store i32 %add11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %add12 = add i32 %11, 8
  %12 = load ptr, ptr %env.addr, align 8
  %argStack13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack13)
  %cmp15 = icmp ule i32 %add12, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  %15 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call16, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef %17)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add18 = add i32 %19, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %18, i32 noundef %add18)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add20 = add i32 %21, 2
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %add20)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add22 = add i32 %23, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %add22)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %pt38, i64 16, i1 false)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add24 = add i32 %27, 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %26, i32 noundef %add24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i32, ptr %i, align 4
  %add26 = add i32 %29, 5
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %28, i32 noundef %add26)
  %30 = load ptr, ptr %env.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add28 = add i32 %31, 6
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %30, i32 noundef %add28)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %32 = load ptr, ptr %env.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add30 = add i32 %33, 7
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %32, i32 noundef %add30)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %env.addr, align 8
  %argStack33 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %36, i32 0, i32 1
  %call34 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack33)
  %cmp35 = icmp ult i32 %35, %call34
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %for.end
  %37 = load ptr, ptr %env.addr, align 8
  %38 = load i32, ptr %i, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef %38)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call37)
  br label %if.end

if.end:                                           ; preds = %if.then36, %for.end
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

if.else:                                          ; preds = %entry
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc70, %if.else
  %41 = load i32, ptr %i, align 4
  %add39 = add i32 %41, 8
  %42 = load ptr, ptr %env.addr, align 8
  %argStack40 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %42, i32 0, i32 1
  %call41 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack40)
  %cmp42 = icmp ule i32 %add39, %call41
  br i1 %cmp42, label %for.body43, label %for.end72

for.body43:                                       ; preds = %for.cond38
  %43 = load ptr, ptr %env.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call44, i64 16, i1 false)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %44, i32 noundef %45)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %46 = load ptr, ptr %env.addr, align 8
  %47 = load i32, ptr %i, align 4
  %add46 = add i32 %47, 1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %46, i32 noundef %add46)
  %48 = load ptr, ptr %env.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add48 = add i32 %49, 2
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %48, i32 noundef %add48)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load i32, ptr %i, align 4
  %add50 = add i32 %51, 3
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %50, i32 noundef %add50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %pt3, i64 16, i1 false)
  %54 = load ptr, ptr %env.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add52 = add i32 %55, 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %54, i32 noundef %add52)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %56 = load ptr, ptr %env.addr, align 8
  %57 = load i32, ptr %i, align 4
  %add54 = add i32 %57, 5
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %56, i32 noundef %add54)
  %58 = load ptr, ptr %env.addr, align 8
  %59 = load i32, ptr %i, align 4
  %add56 = add i32 %59, 6
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %58, i32 noundef %add56)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add58 = add i32 %61, 7
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %60, i32 noundef %add58)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call59)
  %62 = load ptr, ptr %env.addr, align 8
  %argStack60 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %62, i32 0, i32 1
  %call61 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack60)
  %63 = load i32, ptr %i, align 4
  %sub = sub i32 %call61, %63
  %cmp62 = icmp ult i32 %sub, 16
  br i1 %cmp62, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %for.body43
  %64 = load ptr, ptr %env.addr, align 8
  %argStack63 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %64, i32 0, i32 1
  %call64 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack63)
  %and = and i32 %call64, 1
  %cmp65 = icmp ne i32 %and, 0
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true
  %65 = load ptr, ptr %env.addr, align 8
  %66 = load i32, ptr %i, align 4
  %add67 = add i32 %66, 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %65, i32 noundef %add67)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true, %for.body43
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %67, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %69 = load i32, ptr %i, align 4
  %add71 = add i32 %69, 8
  store i32 %add71, ptr %i, align 4
  br label %for.cond38, !llvm.loop !20

for.end72:                                        ; preds = %for.cond38
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 8
  %pt38 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt2) #4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt3) #4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %rem = urem i32 %call, 8
  %cmp = icmp uge i32 %rem, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call2, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef %add)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add i32 %7, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %add6)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add9 = add i32 %9, 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add9)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %10 = load i32, ptr %i, align 4
  %add11 = add i32 %10, 4
  store i32 %add11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %add12 = add i32 %11, 8
  %12 = load ptr, ptr %env.addr, align 8
  %argStack13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack13)
  %cmp15 = icmp ule i32 %add12, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  %15 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call16, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef %17)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add18 = add i32 %19, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %18, i32 noundef %add18)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add20 = add i32 %21, 2
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %add20)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add22 = add i32 %23, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %add22)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %pt38, i64 16, i1 false)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add24 = add i32 %27, 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %26, i32 noundef %add24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i32, ptr %i, align 4
  %add26 = add i32 %29, 5
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %28, i32 noundef %add26)
  %30 = load ptr, ptr %env.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add28 = add i32 %31, 6
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %30, i32 noundef %add28)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %32 = load ptr, ptr %env.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add30 = add i32 %33, 7
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %32, i32 noundef %add30)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %env.addr, align 8
  %argStack33 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %36, i32 0, i32 1
  %call34 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack33)
  %cmp35 = icmp ult i32 %35, %call34
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %for.end
  %37 = load ptr, ptr %env.addr, align 8
  %38 = load i32, ptr %i, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef %38)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call37)
  br label %if.end

if.end:                                           ; preds = %if.then36, %for.end
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

if.else:                                          ; preds = %entry
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc70, %if.else
  %41 = load i32, ptr %i, align 4
  %add39 = add i32 %41, 8
  %42 = load ptr, ptr %env.addr, align 8
  %argStack40 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %42, i32 0, i32 1
  %call41 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack40)
  %cmp42 = icmp ule i32 %add39, %call41
  br i1 %cmp42, label %for.body43, label %for.end72

for.body43:                                       ; preds = %for.cond38
  %43 = load ptr, ptr %env.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call44, i64 16, i1 false)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %44, i32 noundef %45)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %46 = load ptr, ptr %env.addr, align 8
  %47 = load i32, ptr %i, align 4
  %add46 = add i32 %47, 1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %46, i32 noundef %add46)
  %48 = load ptr, ptr %env.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add48 = add i32 %49, 2
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %48, i32 noundef %add48)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load i32, ptr %i, align 4
  %add50 = add i32 %51, 3
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %50, i32 noundef %add50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %pt3, i64 16, i1 false)
  %54 = load ptr, ptr %env.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add52 = add i32 %55, 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %54, i32 noundef %add52)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %56 = load ptr, ptr %env.addr, align 8
  %57 = load i32, ptr %i, align 4
  %add54 = add i32 %57, 5
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %56, i32 noundef %add54)
  %58 = load ptr, ptr %env.addr, align 8
  %59 = load i32, ptr %i, align 4
  %add56 = add i32 %59, 6
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %58, i32 noundef %add56)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add58 = add i32 %61, 7
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %60, i32 noundef %add58)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call59)
  %62 = load ptr, ptr %env.addr, align 8
  %argStack60 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %62, i32 0, i32 1
  %call61 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack60)
  %63 = load i32, ptr %i, align 4
  %sub = sub i32 %call61, %63
  %cmp62 = icmp ult i32 %sub, 16
  br i1 %cmp62, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %for.body43
  %64 = load ptr, ptr %env.addr, align 8
  %argStack63 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %64, i32 0, i32 1
  %call64 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack63)
  %and = and i32 %call64, 1
  %cmp65 = icmp ne i32 %and, 0
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true
  %65 = load ptr, ptr %env.addr, align 8
  %66 = load i32, ptr %i, align 4
  %add67 = add i32 %66, 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %65, i32 noundef %add67)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true, %for.body43
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %67, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %69 = load i32, ptr %i, align 4
  %add71 = add i32 %69, 8
  store i32 %add71, ptr %i, align 4
  br label %for.cond38, !llvm.loop !22

for.end72:                                        ; preds = %for.cond38
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp eq i32 %call, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef 1)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i32 0, i32 1
  %y8 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y8, ptr align 8 %y, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp eq i32 %call, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef 0)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef 2)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef 4)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef 6)
  %9 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %9, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef 8)
  %11 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %11, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef 10)
  %13 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %13, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp eq i32 %call, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef 0)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef 2)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef 6)
  %9 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %9, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %11 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %11)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %call11, i32 0, i32 1
  %y12 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y12, ptr align 8 %y, i64 8, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %d = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp eq i32 %call, 11
  br i1 %cmp, label %if.then, label %if.else28

if.then:                                          ; preds = %entry
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %1, 10
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef %add)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %add4 = add i32 %6, 2
  store i32 %add4, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call5, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef 0)
  %9 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %9, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef 2)
  %11 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %11, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef 4)
  %13 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %13, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %14, i32 noundef 6)
  %15 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %15, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef 8)
  %17 = load ptr, ptr %env.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %d, i32 0, i32 0
  %call16 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %18 = call double @llvm.fabs.f64(double %call16)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %d, i32 0, i32 1
  %call17 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y)
  %19 = call double @llvm.fabs.f64(double %call17)
  %cmp18 = fcmp ogt double %18, %19
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.end
  %20 = load ptr, ptr %env.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %21 = load ptr, ptr %env.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %21)
  %y22 = getelementptr inbounds %"struct.CFF::point_t", ptr %call21, i32 0, i32 1
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y23, ptr align 8 %y22, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.end
  %22 = load ptr, ptr %env.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %22)
  %x25 = getelementptr inbounds %"struct.CFF::point_t", ptr %call24, i32 0, i32 0
  %x26 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x26, ptr align 8 %x25, i64 8, i1 false)
  %23 = load ptr, ptr %env.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %26 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %26)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 28, label %sw.bb
    i32 247, label %sw.bb7
    i32 248, label %sw.bb7
    i32 249, label %sw.bb7
    i32 250, label %sw.bb7
    i32 251, label %sw.bb16
    i32 252, label %sw.bb16
    i32 253, label %sw.bb16
    i32 254, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %env.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %2, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %str_ref, i32 noundef 0)
  %3 = load i8, ptr %call, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %env.addr, align 8
  %str_ref1 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %4, i32 0, i32 0
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %str_ref1, i32 noundef 1)
  %5 = load i8, ptr %call2, align 1
  %conv3 = zext i8 %5 to i32
  %or = or i32 %shl, %conv3
  %conv4 = trunc i32 %or to i16
  %conv5 = sext i16 %conv4 to i32
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %argStack, i32 noundef %conv5)
  %6 = load ptr, ptr %env.addr, align 8
  %str_ref6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref6, i32 noundef 2)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry
  %7 = load ptr, ptr %env.addr, align 8
  %argStack8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %op.addr, align 4
  %sub = sub i32 %8, 247
  %mul = mul i32 %sub, 256
  %9 = load ptr, ptr %env.addr, align 8
  %str_ref9 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %9, i32 0, i32 0
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %str_ref9, i32 noundef 0)
  %10 = load i8, ptr %call10, align 1
  %conv11 = zext i8 %10 to i32
  %add = add i32 %mul, %conv11
  %add12 = add i32 %add, 108
  %conv13 = trunc i32 %add12 to i16
  %conv14 = sext i16 %conv13 to i32
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %argStack8, i32 noundef %conv14)
  %11 = load ptr, ptr %env.addr, align 8
  %str_ref15 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref15, i32 noundef 1)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry, %entry, %entry
  %12 = load ptr, ptr %env.addr, align 8
  %argStack17 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %op.addr, align 4
  %sub18 = sub i32 %13, 251
  %conv19 = trunc i32 %sub18 to i16
  %conv20 = sext i16 %conv19 to i32
  %sub21 = sub nsw i32 0, %conv20
  %mul22 = mul nsw i32 %sub21, 256
  %14 = load ptr, ptr %env.addr, align 8
  %str_ref23 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %14, i32 0, i32 0
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %str_ref23, i32 noundef 0)
  %15 = load i8, ptr %call24, align 1
  %conv25 = zext i8 %15 to i32
  %sub26 = sub nsw i32 %mul22, %conv25
  %sub27 = sub nsw i32 %sub26, 108
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %argStack17, i32 noundef %sub27)
  %16 = load ptr, ptr %env.addr, align 8
  %str_ref28 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %16, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref28, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %17 = load i32, ptr %op.addr, align 4
  %cmp = icmp ule i32 32, %17
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.default
  %18 = load i32, ptr %op.addr, align 4
  %cmp29 = icmp ule i32 %18, 246
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %env.addr, align 8
  %argStack30 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %op.addr, align 4
  %sub31 = sub nsw i32 %20, 139
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %argStack30, i32 noundef %sub31)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.default
  %21 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %21)
  %22 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb16, %sw.bb7, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %backwards_length = getelementptr inbounds %struct.hb_array_t.10, ptr %str, i32 0, i32 2
  %0 = load i32, ptr %backwards_length, align 4
  %str2 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_array_t.10, ptr %str2, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %cmp = icmp ugt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 2
  %count2 = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count2, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %count2, align 4
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %this1)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN3CFF14call_context_tEE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 0
  store i8 1, ptr %error, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN3CFF14call_context_tEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN3CFF14call_context_tEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN3CFF14call_context_tEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN3CFF14call_context_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %call, i64 24, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN3CFF14call_context_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN3CFF14call_context_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN3CFF14call_context_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %count.addr, align 4
  %add = add i32 %call, %0
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_array_t.10, ptr %str, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %cmp = icmp ule i32 %add, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi(ptr noundef nonnull align 8 dereferenceable(4112) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %n, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN3CFF8number_t9set_fixedEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %add = add i32 %call, %0
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_array_t.10, ptr %str, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %cmp = icmp uge i32 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10NullHelperIhE8get_nullEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %str3 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %arrayZ = getelementptr inbounds %struct.hb_array_t.10, ptr %str3, i32 0, i32 0
  %2 = load ptr, ptr %arrayZ, align 8
  %call4 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i32, ptr %i.addr, align 4
  %add5 = add i32 %call4, %3
  %idxprom = zext i32 %add5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType.27", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %v)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %count.addr, align 4
  %add = add i32 %call, %0
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %backwards_length = getelementptr inbounds %struct.hb_array_t.10, ptr %str, i32 0, i32 2
  %0 = load i32, ptr %backwards_length, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %0, 513
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 2
  %count2 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count2, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %count2, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_t9set_fixedEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 6.553600e+04
  %value = getelementptr inbounds %"struct.CFF::number_t", ptr %this1, i32 0, i32 0
  store double %div, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_array_t.10, ptr %str, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %add = add i32 %0, 1
  %str2 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %backwards_length = getelementptr inbounds %struct.hb_array_t.10, ptr %str2, i32 0, i32 2
  store i32 %add, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN10NullHelperIhE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4NullIhE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4NullIhE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.28, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 24
  %v2 = getelementptr inbounds %struct.BEInt.28, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %shl5 = shl i32 %conv4, 16
  %add = add nsw i32 %shl, %shl5
  %v6 = getelementptr inbounds %struct.BEInt.28, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %v6, i64 0, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %shl9 = shl i32 %conv8, 8
  %add10 = add nsw i32 %add, %shl9
  %v11 = getelementptr inbounds %struct.BEInt.28, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %v11, i64 0, i64 3
  %3 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %3 to i32
  %add14 = add nsw i32 %add10, %conv13
  ret i32 %add14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %biasedSubrs, ptr noundef nonnull align 4 dereferenceable(4) %subr_num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %biasedSubrs.addr = alloca ptr, align 8
  %subr_num.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %biasedSubrs, ptr %biasedSubrs.addr, align 8
  store ptr %subr_num, ptr %subr_num.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %subr_num.addr, align 8
  store i32 0, ptr %0, align 4
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %biasedSubrs.addr, align 8
  %call2 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %n, align 4
  %add = add i32 %2, %call2
  store i32 %add, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %n, align 4
  %5 = load ptr, ptr %biasedSubrs.addr, align 8
  %call3 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %cmp4 = icmp uge i32 %4, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %n, align 4
  %7 = load ptr, ptr %subr_num.addr, align 8
  store i32 %6, ptr %7, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 2
  %count2 = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count2, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %count2, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %1, i64 24, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.10, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %subrs = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %subrs, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %subrs2 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %subrs2, align 8
  %count = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %2, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %count)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %subrs3 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %subrs3, align 8
  %4 = load i32, ptr %index.addr, align 4
  %call4 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  %call2 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bias = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %bias, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 2
  %count2 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count2, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %count2, align 4
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seen_hintmask = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %seen_hintmask, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %div = udiv i32 %call, 2
  %vstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %vstem_count, align 8
  %add = add i32 %1, %div
  store i32 %add, ptr %vstem_count, align 8
  %hstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %hstem_count, align 4
  %vstem_count2 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %vstem_count2, align 8
  %add3 = add i32 %2, %3
  %add4 = add i32 %add3, 7
  %shr = lshr i32 %add4, 3
  %hintmask_size = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 7
  store i32 %shr, ptr %hintmask_size, align 4
  %seen_hintmask5 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 4
  store i8 1, ptr %seen_hintmask5, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE14flush_hintmaskEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pt = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 11
  ret ptr %pt
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %dx, ptr noundef nonnull align 8 dereferenceable(8) %dy) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dx, ptr %dx.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dx.addr, align 8
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %dy.addr, align 8
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff1_path_procs_extents_t6movetoERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  call void @_ZN20cff1_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %pt.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_open = getelementptr inbounds %struct.cff1_extents_param_t, ptr %this1, i32 0, i32 0
  store i8 0, ptr %path_open, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %pt_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt_, ptr %pt_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pt_.addr, align 8
  %pt = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call noundef zeroext i1 @_ZNK20cff1_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN20cff1_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %param.addr, align 8
  %bounds = getelementptr inbounds %struct.cff1_extents_param_t, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %3)
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %pt1.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %param.addr, align 8
  %bounds2 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %bounds2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20cff1_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_open = getelementptr inbounds %struct.cff1_extents_param_t, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %path_open, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_open = getelementptr inbounds %struct.cff1_extents_param_t, ptr %this1, i32 0, i32 0
  store i8 1, ptr %path_open, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %pt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %0, i32 0, i32 0
  %min = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %x2 = getelementptr inbounds %"struct.CFF::point_t", ptr %min, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %x2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pt.addr, align 8
  %x3 = getelementptr inbounds %"struct.CFF::point_t", ptr %1, i32 0, i32 0
  %min4 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %x5 = getelementptr inbounds %"struct.CFF::point_t", ptr %min4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x5, ptr align 8 %x3, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pt.addr, align 8
  %x6 = getelementptr inbounds %"struct.CFF::point_t", ptr %2, i32 0, i32 0
  %max = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %x7 = getelementptr inbounds %"struct.CFF::point_t", ptr %max, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %x6, ptr noundef nonnull align 8 dereferenceable(8) %x7)
  br i1 %call8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %3 = load ptr, ptr %pt.addr, align 8
  %x10 = getelementptr inbounds %"struct.CFF::point_t", ptr %3, i32 0, i32 0
  %max11 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %x12 = getelementptr inbounds %"struct.CFF::point_t", ptr %max11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x12, ptr align 8 %x10, i64 8, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %4 = load ptr, ptr %pt.addr, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %4, i32 0, i32 1
  %min14 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %y15 = getelementptr inbounds %"struct.CFF::point_t", ptr %min14, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %y15)
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end13
  %5 = load ptr, ptr %pt.addr, align 8
  %y18 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %min19 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 0
  %y20 = getelementptr inbounds %"struct.CFF::point_t", ptr %min19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y20, ptr align 8 %y18, i64 8, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end13
  %6 = load ptr, ptr %pt.addr, align 8
  %y22 = getelementptr inbounds %"struct.CFF::point_t", ptr %6, i32 0, i32 1
  %max23 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %y24 = getelementptr inbounds %"struct.CFF::point_t", ptr %max23, i32 0, i32 1
  %call25 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %y22, ptr noundef nonnull align 8 dereferenceable(8) %y24)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end21
  %7 = load ptr, ptr %pt.addr, align 8
  %y27 = getelementptr inbounds %"struct.CFF::point_t", ptr %7, i32 0, i32 1
  %max28 = getelementptr inbounds %struct.bounds_t, ptr %this1, i32 0, i32 1
  %y29 = getelementptr inbounds %"struct.CFF::point_t", ptr %max28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y29, ptr align 8 %y27, i64 8, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  %pt2.addr = alloca ptr, align 8
  %pt3.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  store ptr %pt2, ptr %pt2.addr, align 8
  store ptr %pt3, ptr %pt3.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call noundef zeroext i1 @_ZNK20cff1_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN20cff1_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %param.addr, align 8
  %bounds = getelementptr inbounds %struct.cff1_extents_param_t, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %3)
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %param.addr, align 8
  %bounds2 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pt1.addr, align 8
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %bounds2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %param.addr, align 8
  %bounds3 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pt2.addr, align 8
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %bounds3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load ptr, ptr %pt3.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %param.addr, align 8
  %bounds4 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %11)
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %bounds4, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  %pt2.addr = alloca ptr, align 8
  %pt3.addr = alloca ptr, align 8
  %pt4.addr = alloca ptr, align 8
  %pt5.addr = alloca ptr, align 8
  %pt6.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  store ptr %pt2, ptr %pt2.addr, align 8
  store ptr %pt3, ptr %pt3.addr, align 8
  store ptr %pt4, ptr %pt4.addr, align 8
  store ptr %pt5, ptr %pt5.addr, align 8
  store ptr %pt6, ptr %pt6.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %2 = load ptr, ptr %pt1.addr, align 8
  %3 = load ptr, ptr %pt2.addr, align 8
  %4 = load ptr, ptr %pt3.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  %7 = load ptr, ptr %pt4.addr, align 8
  %8 = load ptr, ptr %pt5.addr, align 8
  %9 = load ptr, ptr %pt6.addr, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %n, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %arrayZ = getelementptr inbounds %struct.hb_array_t.10, ptr %str, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  %call = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %error, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF12interp_env_tINS_8number_tEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %str_ref)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %error, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %this, i16 noundef signext %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %v.addr, align 2
  %x_multf = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 14
  %1 = load float, ptr %x_multf, align 4
  %call = call noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %this1, i16 noundef signext %0, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %this, i16 noundef signext %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %v.addr, align 2
  %y_multf = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 15
  %1 = load float, ptr %y_multf, align 8
  %call = call noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %this1, i16 noundef signext %0, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ole float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIffEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp oge float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %this, i16 noundef signext %v, float noundef %mult) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  %mult.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  store float %mult, ptr %mult.addr, align 4
  %0 = load i16, ptr %v.addr, align 2
  %conv = sitofp i16 %0 to float
  %1 = load float, ptr %mult.addr, align 4
  %mul = fmul float %conv, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(4481) %env_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env_, ptr %env_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env_.addr, align 8
  call void @_ZN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(4481) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_tC2EPKN2OT4cff113accelerator_tEP9hb_font_tR17hb_draw_session_tPN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %cff_, ptr noundef %font_, ptr noundef nonnull align 8 dereferenceable(72) %draw_session_, ptr noundef %delta_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cff_.addr = alloca ptr, align 8
  %font_.addr = alloca ptr, align 8
  %draw_session_.addr = alloca ptr, align 8
  %delta_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cff_, ptr %cff_.addr, align 8
  store ptr %font_, ptr %font_.addr, align 8
  store ptr %draw_session_, ptr %draw_session_.addr, align 8
  store ptr %delta_, ptr %delta_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %draw_session_.addr, align 8
  %draw_session = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %draw_session, align 8
  %1 = load ptr, ptr %cff_.addr, align 8
  %cff = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 3
  store ptr %1, ptr %cff, align 8
  %2 = load ptr, ptr %font_.addr, align 8
  %font = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  store ptr %2, ptr %font, align 8
  %3 = load ptr, ptr %delta_.addr, align 8
  %delta = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 2
  store ptr %3, ptr %delta, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %max_ops = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %env, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %0, i1 noundef zeroext false)
  store i32 10000, ptr %max_ops, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %env2 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %env2, align 8
  %call = call noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  %env3 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %env3, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %env4 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %env4, align 8
  %call5 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %5 = load i32, ptr %max_ops, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %max_ops, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %env6 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %env6, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %env7 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %env7, align 8
  %call8 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %for.end

if.end10:                                         ; preds = %if.end
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %draw_data.addr.i.i = alloca ptr, align 8
  %st.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %draw_session = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %draw_session, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %funcs.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %1 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %2 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  store ptr %1, ptr %this.addr.i.i, align 8
  store ptr %2, ptr %draw_data.addr.i.i, align 8
  store ptr %st.i, ptr %st.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %st.addr.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN17hb_draw_session_t10close_pathEv.exit

if.then.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr %st.addr.i.i, align 8
  %path_start_x.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %5, i32 0, i32 1
  %6 = load float, ptr %path_start_x.i.i, align 4
  %7 = load ptr, ptr %st.addr.i.i, align 8
  %current_x.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %7, i32 0, i32 3
  %8 = load float, ptr %current_x.i.i, align 4
  %cmp.i.i = fcmp une float %6, %8
  br i1 %cmp.i.i, label %if.then3.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.i
  %9 = load ptr, ptr %st.addr.i.i, align 8
  %path_start_y.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %path_start_y.i.i, align 4
  %11 = load ptr, ptr %st.addr.i.i, align 8
  %current_y.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %11, i32 0, i32 4
  %12 = load float, ptr %current_y.i.i, align 4
  %cmp2.i.i = fcmp une float %10, %12
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = load ptr, ptr %draw_data.addr.i.i, align 8
  %14 = load ptr, ptr %st.addr.i.i, align 8
  %15 = load ptr, ptr %st.addr.i.i, align 8
  %path_start_x4.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %15, i32 0, i32 1
  %16 = load float, ptr %path_start_x4.i.i, align 4
  %17 = load ptr, ptr %st.addr.i.i, align 8
  %path_start_y5.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %17, i32 0, i32 2
  %18 = load float, ptr %path_start_y5.i.i, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i.i, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(48) %14, float noundef %16, float noundef %18)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %lor.lhs.false.i.i
  %19 = load ptr, ptr %draw_data.addr.i.i, align 8
  %20 = load ptr, ptr %st.addr.i.i, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i.i, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(48) %20)
  br label %_ZN17hb_draw_session_t10close_pathEv.exit

_ZN17hb_draw_session_t10close_pathEv.exit:        ; preds = %if.end.i.i, %entry
  %21 = load ptr, ptr %st.addr.i.i, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %st.addr.i.i, align 8
  %current_y8.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %22, i32 0, i32 4
  store float 0.000000e+00, ptr %current_y8.i.i, align 4
  %23 = load ptr, ptr %st.addr.i.i, align 8
  %path_start_y9.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %23, i32 0, i32 2
  store float 0.000000e+00, ptr %path_start_y9.i.i, align 4
  %24 = load ptr, ptr %st.addr.i.i, align 8
  %current_x10.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %24, i32 0, i32 3
  store float 0.000000e+00, ptr %current_x10.i.i, align 4
  %25 = load ptr, ptr %st.addr.i.i, align 8
  %path_start_x11.i.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %25, i32 0, i32 1
  store float 0.000000e+00, ptr %path_start_x11.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
    i32 14, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp uge i32 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load ptr, ptr %param.addr, align 8
  call void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %10 = load i32, ptr %op.addr, align 4
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(4481) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %13, i1 noundef zeroext true)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %14 = load i32, ptr %op.addr, align 4
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(4481) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE8flush_opEjRS3_RS4_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4481) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %has_width = alloca i8, align 1
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %processed_width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %processed_width, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %has_width, align 1
  %2 = load i32, ptr %op.addr, align 4
  switch i32 %2, label %sw.default [
    i32 14, label %sw.bb
    i32 1, label %sw.bb
    i32 18, label %sw.bb
    i32 3, label %sw.bb
    i32 23, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 22, label %sw.bb1
    i32 4, label %sw.bb1
    i32 21, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %3 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %and = and i32 %call, 1
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_width, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then, %if.then
  %4 = load ptr, ptr %env.addr, align 8
  %argStack2 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %4, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack2)
  %cmp4 = icmp ugt i32 %call3, 1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %has_width, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %5 = load ptr, ptr %env.addr, align 8
  %argStack7 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %call8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack7)
  %cmp9 = icmp ugt i32 %call8, 2
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %has_width, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %if.end

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i8, ptr %has_width, align 1
  %tobool11 = trunc i8 %7 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t9set_widthEb(ptr noundef nonnull align 8 dereferenceable(4481) %6, i1 noundef zeroext %tobool11)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %sw.default, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %delta = alloca %"struct.CFF::point_t", align 8
  %base = alloca i32, align 4
  %accent = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  call void @_ZN17cff1_path_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call, ptr %n, align 4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %delta) #4
  %2 = load ptr, ptr %env.addr, align 8
  %argStack1 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %n, align 4
  %sub = sub i32 %3, 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack1, i32 noundef %sub)
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %delta, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %call2, i64 8, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %argStack3 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %n, align 4
  %sub4 = sub i32 %5, 3
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack3, i32 noundef %sub4)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %delta, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y, ptr align 8 %call5, i64 8, i1 false)
  %6 = load ptr, ptr %param.addr, align 8
  %cff = getelementptr inbounds %struct.cff1_path_param_t, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %cff, align 8
  %8 = load ptr, ptr %env.addr, align 8
  %argStack6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %n, align 4
  %sub7 = sub i32 %9, 2
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack6, i32 noundef %sub7)
  %call9 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %call10 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %7, i32 noundef %call9)
  store i32 %call10, ptr %base, align 4
  %10 = load ptr, ptr %param.addr, align 8
  %cff11 = getelementptr inbounds %struct.cff1_path_param_t, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cff11, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %argStack12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %n, align 4
  %sub13 = sub i32 %13, 1
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack12, i32 noundef %sub13)
  %call15 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %call16 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %11, i32 noundef %call15)
  store i32 %call16, ptr %accent, align 4
  %14 = load ptr, ptr %env.addr, align 8
  %in_seac = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %14, i32 0, i32 6
  %15 = load i8, ptr %in_seac, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %16 = load i32, ptr %base, align 4
  %tobool17 = icmp ne i32 %16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.then

land.lhs.true18:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr %accent, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.then

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %18 = load ptr, ptr %param.addr, align 8
  %cff21 = getelementptr inbounds %struct.cff1_path_param_t, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %cff21, align 8
  %20 = load ptr, ptr %param.addr, align 8
  %font = getelementptr inbounds %struct.cff1_path_param_t, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %font, align 8
  %22 = load i32, ptr %base, align 4
  %23 = load ptr, ptr %param.addr, align 8
  %draw_session = getelementptr inbounds %struct.cff1_path_param_t, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %draw_session, align 8
  %call22 = call noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %19, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %24, i1 noundef zeroext true, ptr noundef null)
  br i1 %call22, label %land.lhs.true23, label %if.then

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %25 = load ptr, ptr %param.addr, align 8
  %cff24 = getelementptr inbounds %struct.cff1_path_param_t, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %cff24, align 8
  %27 = load ptr, ptr %param.addr, align 8
  %font25 = getelementptr inbounds %struct.cff1_path_param_t, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %font25, align 8
  %29 = load i32, ptr %accent, align 4
  %30 = load ptr, ptr %param.addr, align 8
  %draw_session26 = getelementptr inbounds %struct.cff1_path_param_t, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %draw_session26, align 8
  %call27 = call noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %26, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %31, i1 noundef zeroext true, ptr noundef %delta)
  br i1 %call27, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true23, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %entry
  %32 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %32)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 11, label %sw.bb
    i32 14, label %sw.bb1
    i32 255, label %sw.bb2
    i32 10, label %sw.bb3
    i32 29, label %sw.bb4
    i32 1, label %sw.bb5
    i32 18, label %sw.bb5
    i32 3, label %sw.bb6
    i32 23, label %sw.bb6
    i32 19, label %sw.bb7
    i32 20, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb11
    i32 6, label %sw.bb12
    i32 7, label %sw.bb13
    i32 8, label %sw.bb14
    i32 24, label %sw.bb15
    i32 25, label %sw.bb16
    i32 26, label %sw.bb17
    i32 27, label %sw.bb18
    i32 30, label %sw.bb19
    i32 31, label %sw.bb20
    i32 290, label %sw.bb21
    i32 291, label %sw.bb22
    i32 292, label %sw.bb23
    i32 293, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4481) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %5, i1 noundef zeroext true)
  %6 = load i32, ptr %op.addr, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %env.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %argStack, ptr noundef nonnull align 8 dereferenceable(16) %str_ref)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %12, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %11, ptr noundef nonnull align 8 dereferenceable(16) %localSubrs, i32 noundef 2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %14, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %13, ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %15 = load i32, ptr %op.addr, align 4
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load i32, ptr %op.addr, align 4
  %19 = load ptr, ptr %env.addr, align 8
  %20 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_hstemEjRS3_RS4_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4481) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %21 = load i32, ptr %op.addr, align 4
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(4481) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = load i32, ptr %op.addr, align 4
  %25 = load ptr, ptr %env.addr, align 8
  %26 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_vstemEjRS3_RS4_(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(4481) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %27 = load i32, ptr %op.addr, align 4
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(4481) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = load i32, ptr %op.addr, align 4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE16process_hintmaskEjRS3_RS4_(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(4481) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %33 = load i32, ptr %op.addr, align 4
  %34 = load ptr, ptr %env.addr, align 8
  %35 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4481) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = load ptr, ptr %env.addr, align 8
  %37 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load i32, ptr %op.addr, align 4
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(4481) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %41 = load i32, ptr %op.addr, align 4
  %42 = load ptr, ptr %env.addr, align 8
  %43 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(4481) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = load i32, ptr %op.addr, align 4
  %47 = load ptr, ptr %env.addr, align 8
  %48 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_(i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(4481) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %49 = load i32, ptr %op.addr, align 4
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(4481) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %54 = load i32, ptr %op.addr, align 4
  %55 = load ptr, ptr %env.addr, align 8
  %56 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4481) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %57 = load ptr, ptr %env.addr, align 8
  %58 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = load i32, ptr %op.addr, align 4
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4481) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %62 = load ptr, ptr %env.addr, align 8
  %63 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %64 = load i32, ptr %op.addr, align 4
  %65 = load ptr, ptr %env.addr, align 8
  %66 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(4481) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %69 = load i32, ptr %op.addr, align 4
  %70 = load ptr, ptr %env.addr, align 8
  %71 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(4481) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %72 = load ptr, ptr %env.addr, align 8
  %73 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = load i32, ptr %op.addr, align 4
  %75 = load ptr, ptr %env.addr, align 8
  %76 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(4481) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %77 = load ptr, ptr %env.addr, align 8
  %78 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %79 = load i32, ptr %op.addr, align 4
  %80 = load ptr, ptr %env.addr, align 8
  %81 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(4481) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %82 = load ptr, ptr %env.addr, align 8
  %83 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %84 = load i32, ptr %op.addr, align 4
  %85 = load ptr, ptr %env.addr, align 8
  %86 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(4481) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %87 = load ptr, ptr %env.addr, align 8
  %88 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %89 = load i32, ptr %op.addr, align 4
  %90 = load ptr, ptr %env.addr, align 8
  %91 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4481) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %92 = load ptr, ptr %env.addr, align 8
  %93 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
  %94 = load i32, ptr %op.addr, align 4
  %95 = load ptr, ptr %env.addr, align 8
  %96 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(4481) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %97 = load ptr, ptr %env.addr, align 8
  %98 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
  %99 = load i32, ptr %op.addr, align 4
  %100 = load ptr, ptr %env.addr, align 8
  %101 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(4481) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %102 = load ptr, ptr %env.addr, align 8
  %103 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
  %104 = load i32, ptr %op.addr, align 4
  %105 = load ptr, ptr %env.addr, align 8
  %106 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(4481) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %107 = load ptr, ptr %env.addr, align 8
  %108 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
  %109 = load i32, ptr %op.addr, align 4
  %110 = load ptr, ptr %env.addr, align 8
  %111 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(4481) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %112 = load ptr, ptr %env.addr, align 8
  %113 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
  %114 = load i32, ptr %op.addr, align 4
  %115 = load ptr, ptr %env.addr, align 8
  %116 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(4481) %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %117 = load ptr, ptr %env.addr, align 8
  %118 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
  %119 = load i32, ptr %op.addr, align 4
  %120 = load ptr, ptr %env.addr, align 8
  %121 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4481) %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %122 = load ptr, ptr %env.addr, align 8
  %123 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %122, ptr noundef nonnull align 8 dereferenceable(32) %123)
  %124 = load i32, ptr %op.addr, align 4
  %125 = load ptr, ptr %env.addr, align 8
  %126 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(4481) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %127 = load i32, ptr %op.addr, align 4
  %128 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(4128) %128)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF20cff1_cs_interp_env_t10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4481) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE8flush_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_hstemEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %div = udiv i32 %call, 2
  %1 = load ptr, ptr %env.addr, align 8
  %hstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hstem_count, align 4
  %add = add i32 %2, %div
  store i32 %add, ptr %hstem_count, align 4
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4481) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_vstemEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %div = udiv i32 %call, 2
  %1 = load ptr, ptr %env.addr, align 8
  %vstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %vstem_count, align 8
  %add = add i32 %2, %div
  store i32 %add, ptr %vstem_count, align 8
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4481) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE16process_hintmaskEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  %1 = load ptr, ptr %env.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %env.addr, align 8
  %hintmask_size = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %2, i32 0, i32 7
  %3 = load i32, ptr %hintmask_size, align 4
  %call = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref, i32 noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE14flush_hintmaskEjRS3_RS4_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %env.addr, align 8
  %str_ref1 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %env.addr, align 8
  %hintmask_size2 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %8, i32 0, i32 7
  %9 = load i32, ptr %hintmask_size2, align 4
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref1, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %dy = alloca ptr, align 8
  %dx = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  store ptr %call1, ptr %dy, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %2)
  store ptr %call2, ptr %dx, align 8
  %3 = load ptr, ptr %dx, align 8
  %4 = load ptr, ptr %dy, align 8
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t6movetoERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %seen_moveto = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %0, i32 0, i32 3
  %1 = load i8, ptr %seen_moveto, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  %3 = load ptr, ptr %env.addr, align 8
  %seen_moveto1 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 3
  store i8 1, ptr %seen_moveto1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t6movetoERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t6movetoERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %add = add i32 %0, 2
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp ule i32 %add, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add3 = add i32 %6, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %add3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %add5 = add i32 %9, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %add = add i32 %0, 2
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp ule i32 %add, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add3 = add i32 %8, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef %add3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add5 = add i32 %11, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %argStack6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack6)
  %cmp8 = icmp ult i32 %12, %call7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call9, i64 16, i1 false)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %15, i32 noundef %16)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %add = add i32 %0, 2
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp ule i32 %add, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %4)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add3 = add i32 %8, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef %add3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add5 = add i32 %11, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %argStack6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack6)
  %cmp8 = icmp ult i32 %12, %call7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call9, i64 16, i1 false)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %15, i32 noundef %16)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %add = add i32 %0, 6
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp ule i32 %add, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add3 = add i32 %6, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %add3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add5 = add i32 %8, 2
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef %add5)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i32, ptr %i, align 4
  %add7 = add i32 %10, 3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %9, i32 noundef %add7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i32, ptr %i, align 4
  %add9 = add i32 %12, 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %11, i32 noundef %add9)
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add11 = add i32 %14, 5
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %13, i32 noundef %add11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add13 = add i32 %17, 6
  store i32 %add13, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %arg_count = alloca i32, align 4
  %i = alloca i32, align 4
  %curve_limit = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt115 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call, ptr %arg_count, align 4
  %1 = load i32, ptr %arg_count, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  %2 = load i32, ptr %arg_count, align 4
  %sub = sub i32 %2, 2
  store i32 %sub, ptr %curve_limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %add = add i32 %3, 6
  %4 = load i32, ptr %curve_limit, align 4
  %cmp1 = icmp ule i32 %add, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add4)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add6 = add i32 %11, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef %add6)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add8 = add i32 %13, 3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef %add8)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %add10 = add i32 %15, 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %14, i32 noundef %add10)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add12 = add i32 %17, 5
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef %add12)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %add14 = add i32 %20, 6
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt115, ptr align 8 %call16, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add18 = add i32 %25, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %24, i32 noundef %add18)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt115, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %pt115)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %arg_count = alloca i32, align 4
  %i = alloca i32, align 4
  %line_limit = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt17 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call, ptr %arg_count, align 4
  %1 = load i32, ptr %arg_count, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  %2 = load i32, ptr %arg_count, align 4
  %sub = sub i32 %2, 6
  store i32 %sub, ptr %line_limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %add = add i32 %3, 2
  %4 = load i32, ptr %line_limit, align 4
  %cmp1 = icmp ule i32 %add, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add4)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %add6 = add i32 %12, 2
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt17, ptr align 8 %call8, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %14, i32 noundef %15)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add10 = add i32 %17, 1
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef %add10)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt17, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add12 = add i32 %19, 2
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %18, i32 noundef %add12)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add14 = add i32 %21, 3
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %add14)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add16 = add i32 %23, 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %add16)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add18 = add i32 %25, 5
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %24, i32 noundef %add18)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call1 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %and = and i32 %call1, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %add = add i32 %4, 4
  %5 = load ptr, ptr %env.addr, align 8
  %argStack3 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack3)
  %cmp5 = icmp ule i32 %add, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %7)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add7)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add9 = add i32 %11, 2
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef %add9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add11 = add i32 %13, 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef %add11)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %16 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call13, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 4
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call1 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %and = and i32 %call1, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %add = add i32 %4, 4
  %5 = load ptr, ptr %env.addr, align 8
  %argStack3 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack3)
  %cmp5 = icmp ule i32 %add, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %7)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add7)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add9 = add i32 %11, 2
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef %add9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add11 = add i32 %13, 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef %add11)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %16 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call13, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 4
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 8
  %pt38 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt2) #4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt3) #4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %rem = urem i32 %call, 8
  %cmp = icmp uge i32 %rem, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call2, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef %add)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add i32 %7, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %add6)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add9 = add i32 %9, 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add9)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %10 = load i32, ptr %i, align 4
  %add11 = add i32 %10, 4
  store i32 %add11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %add12 = add i32 %11, 8
  %12 = load ptr, ptr %env.addr, align 8
  %argStack13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack13)
  %cmp15 = icmp ule i32 %add12, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  %15 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call16, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef %17)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add18 = add i32 %19, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %18, i32 noundef %add18)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add20 = add i32 %21, 2
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %add20)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add22 = add i32 %23, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %add22)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %pt38, i64 16, i1 false)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add24 = add i32 %27, 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %26, i32 noundef %add24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i32, ptr %i, align 4
  %add26 = add i32 %29, 5
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %28, i32 noundef %add26)
  %30 = load ptr, ptr %env.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add28 = add i32 %31, 6
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %30, i32 noundef %add28)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %32 = load ptr, ptr %env.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add30 = add i32 %33, 7
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %32, i32 noundef %add30)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %env.addr, align 8
  %argStack33 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %36, i32 0, i32 1
  %call34 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack33)
  %cmp35 = icmp ult i32 %35, %call34
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %for.end
  %37 = load ptr, ptr %env.addr, align 8
  %38 = load i32, ptr %i, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef %38)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call37)
  br label %if.end

if.end:                                           ; preds = %if.then36, %for.end
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

if.else:                                          ; preds = %entry
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc70, %if.else
  %41 = load i32, ptr %i, align 4
  %add39 = add i32 %41, 8
  %42 = load ptr, ptr %env.addr, align 8
  %argStack40 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %42, i32 0, i32 1
  %call41 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack40)
  %cmp42 = icmp ule i32 %add39, %call41
  br i1 %cmp42, label %for.body43, label %for.end72

for.body43:                                       ; preds = %for.cond38
  %43 = load ptr, ptr %env.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call44, i64 16, i1 false)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %44, i32 noundef %45)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %46 = load ptr, ptr %env.addr, align 8
  %47 = load i32, ptr %i, align 4
  %add46 = add i32 %47, 1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %46, i32 noundef %add46)
  %48 = load ptr, ptr %env.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add48 = add i32 %49, 2
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %48, i32 noundef %add48)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load i32, ptr %i, align 4
  %add50 = add i32 %51, 3
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %50, i32 noundef %add50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %pt3, i64 16, i1 false)
  %54 = load ptr, ptr %env.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add52 = add i32 %55, 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %54, i32 noundef %add52)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %56 = load ptr, ptr %env.addr, align 8
  %57 = load i32, ptr %i, align 4
  %add54 = add i32 %57, 5
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %56, i32 noundef %add54)
  %58 = load ptr, ptr %env.addr, align 8
  %59 = load i32, ptr %i, align 4
  %add56 = add i32 %59, 6
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %58, i32 noundef %add56)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add58 = add i32 %61, 7
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %60, i32 noundef %add58)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call59)
  %62 = load ptr, ptr %env.addr, align 8
  %argStack60 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %62, i32 0, i32 1
  %call61 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack60)
  %63 = load i32, ptr %i, align 4
  %sub = sub i32 %call61, %63
  %cmp62 = icmp ult i32 %sub, 16
  br i1 %cmp62, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %for.body43
  %64 = load ptr, ptr %env.addr, align 8
  %argStack63 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %64, i32 0, i32 1
  %call64 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack63)
  %and = and i32 %call64, 1
  %cmp65 = icmp ne i32 %and, 0
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true
  %65 = load ptr, ptr %env.addr, align 8
  %66 = load i32, ptr %i, align 4
  %add67 = add i32 %66, 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %65, i32 noundef %add67)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true, %for.body43
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %69 = load i32, ptr %i, align 4
  %add71 = add i32 %69, 8
  store i32 %add71, ptr %i, align 4
  br label %for.cond38, !llvm.loop !34

for.end72:                                        ; preds = %for.cond38
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 8
  %pt38 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt2) #4
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt3) #4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %rem = urem i32 %call, 8
  %cmp = icmp uge i32 %rem, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call2, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef %add)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add i32 %7, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef %add6)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add9 = add i32 %9, 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef %add9)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %10 = load i32, ptr %i, align 4
  %add11 = add i32 %10, 4
  store i32 %add11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %add12 = add i32 %11, 8
  %12 = load ptr, ptr %env.addr, align 8
  %argStack13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack13)
  %cmp15 = icmp ule i32 %add12, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  %15 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call16, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef %17)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add18 = add i32 %19, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %18, i32 noundef %add18)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add20 = add i32 %21, 2
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %add20)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add22 = add i32 %23, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %add22)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %pt38, i64 16, i1 false)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add24 = add i32 %27, 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %26, i32 noundef %add24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i32, ptr %i, align 4
  %add26 = add i32 %29, 5
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %28, i32 noundef %add26)
  %30 = load ptr, ptr %env.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add28 = add i32 %31, 6
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %30, i32 noundef %add28)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %32 = load ptr, ptr %env.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add30 = add i32 %33, 7
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %32, i32 noundef %add30)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %env.addr, align 8
  %argStack33 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %36, i32 0, i32 1
  %call34 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack33)
  %cmp35 = icmp ult i32 %35, %call34
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %for.end
  %37 = load ptr, ptr %env.addr, align 8
  %38 = load i32, ptr %i, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef %38)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call37)
  br label %if.end

if.end:                                           ; preds = %if.then36, %for.end
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

if.else:                                          ; preds = %entry
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc70, %if.else
  %41 = load i32, ptr %i, align 4
  %add39 = add i32 %41, 8
  %42 = load ptr, ptr %env.addr, align 8
  %argStack40 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %42, i32 0, i32 1
  %call41 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack40)
  %cmp42 = icmp ule i32 %add39, %call41
  br i1 %cmp42, label %for.body43, label %for.end72

for.body43:                                       ; preds = %for.cond38
  %43 = load ptr, ptr %env.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call44, i64 16, i1 false)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %44, i32 noundef %45)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %46 = load ptr, ptr %env.addr, align 8
  %47 = load i32, ptr %i, align 4
  %add46 = add i32 %47, 1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %46, i32 noundef %add46)
  %48 = load ptr, ptr %env.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add48 = add i32 %49, 2
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %48, i32 noundef %add48)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load i32, ptr %i, align 4
  %add50 = add i32 %51, 3
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %50, i32 noundef %add50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %pt3, i64 16, i1 false)
  %54 = load ptr, ptr %env.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add52 = add i32 %55, 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %54, i32 noundef %add52)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %56 = load ptr, ptr %env.addr, align 8
  %57 = load i32, ptr %i, align 4
  %add54 = add i32 %57, 5
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %56, i32 noundef %add54)
  %58 = load ptr, ptr %env.addr, align 8
  %59 = load i32, ptr %i, align 4
  %add56 = add i32 %59, 6
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %58, i32 noundef %add56)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add58 = add i32 %61, 7
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %60, i32 noundef %add58)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call59)
  %62 = load ptr, ptr %env.addr, align 8
  %argStack60 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %62, i32 0, i32 1
  %call61 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack60)
  %63 = load i32, ptr %i, align 4
  %sub = sub i32 %call61, %63
  %cmp62 = icmp ult i32 %sub, 16
  br i1 %cmp62, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %for.body43
  %64 = load ptr, ptr %env.addr, align 8
  %argStack63 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %64, i32 0, i32 1
  %call64 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack63)
  %and = and i32 %call64, 1
  %cmp65 = icmp ne i32 %and, 0
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true
  %65 = load ptr, ptr %env.addr, align 8
  %66 = load i32, ptr %i, align 4
  %add67 = add i32 %66, 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %65, i32 noundef %add67)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true, %for.body43
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %69 = load i32, ptr %i, align 4
  %add71 = add i32 %69, 8
  store i32 %add71, ptr %i, align 4
  br label %for.cond38, !llvm.loop !36

for.end72:                                        ; preds = %for.cond38
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp eq i32 %call, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef 1)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i32 0, i32 1
  %y8 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y8, ptr align 8 %y, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp eq i32 %call, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef 0)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef 2)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef 4)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef 6)
  %9 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %9, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef 8)
  %11 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %11, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef 10)
  %13 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %13, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp eq i32 %call, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef 0)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef 2)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %6, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef 6)
  %9 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %9, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %11 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %11)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %call11, i32 0, i32 1
  %y12 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y12, ptr align 8 %y, i64 8, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %d = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp eq i32 %call, 11
  br i1 %cmp, label %if.then, label %if.else28

if.then:                                          ; preds = %entry
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %1, 10
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %2, i32 noundef %3)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %4, i32 noundef %add)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %add4 = add i32 %6, 2
  store i32 %add4, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call5, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %8, i32 noundef 0)
  %9 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %9, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %10, i32 noundef 2)
  %11 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %11, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %12, i32 noundef 4)
  %13 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %13, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %14, i32 noundef 6)
  %15 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %15, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %16, i32 noundef 8)
  %17 = load ptr, ptr %env.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %d, i32 0, i32 0
  %call16 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %18 = call double @llvm.fabs.f64(double %call16)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %d, i32 0, i32 1
  %call17 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y)
  %19 = call double @llvm.fabs.f64(double %call17)
  %cmp18 = fcmp ogt double %18, %19
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.end
  %20 = load ptr, ptr %env.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %21 = load ptr, ptr %env.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %21)
  %y22 = getelementptr inbounds %"struct.CFF::point_t", ptr %call21, i32 0, i32 1
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y23, ptr align 8 %y22, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.end
  %22 = load ptr, ptr %env.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %22)
  %x25 = getelementptr inbounds %"struct.CFF::point_t", ptr %call24, i32 0, i32 0
  %x26 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x26, ptr align 8 %x25, i64 8, i1 false)
  %23 = load ptr, ptr %env.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %26 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %26)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE14flush_hintmaskEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff1_path_procs_path_t6movetoERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %1 = load ptr, ptr %pt.addr, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %pt.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr.i33 = alloca ptr, align 8
  %draw_data.addr.i34 = alloca ptr, align 8
  %st.addr.i35 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %draw_data.addr.i26 = alloca ptr, align 8
  %st.addr.i27 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %draw_data.addr.i15 = alloca ptr, align 8
  %st.addr.i16 = alloca ptr, align 8
  %to_x.addr.i17 = alloca float, align 4
  %to_y.addr.i18 = alloca float, align 4
  %this.addr.i8 = alloca ptr, align 8
  %draw_data.addr.i = alloca ptr, align 8
  %st.addr.i = alloca ptr, align 8
  %to_x.addr.i9 = alloca float, align 4
  %to_y.addr.i10 = alloca float, align 4
  %this.addr.i = alloca ptr, align 8
  %to_x.addr.i = alloca float, align 4
  %to_y.addr.i = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %point = alloca %"struct.CFF::point_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point, ptr align 8 %0, i64 16, i1 false)
  %delta = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %delta, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %delta2 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %delta2, align 8
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %point, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %draw_session = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %draw_session, align 8
  %font = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %font, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %point, i32 0, i32 0
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %conv = fptrunc double %call to float
  %call3 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %4, float noundef %conv)
  %font4 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %font4, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %point, i32 0, i32 1
  %call5 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y)
  %conv6 = fptrunc double %call5 to float
  %call7 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %conv6)
  store ptr %3, ptr %this.addr.i, align 8
  store float %call3, ptr %to_x.addr.i, align 4
  store float %call7, ptr %to_y.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 1
  %6 = load i8, ptr %not_slanted.i, align 4
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %funcs.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %7 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %8 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %9 = load float, ptr %to_x.addr.i, align 4
  %10 = load float, ptr %to_y.addr.i, align 4
  store ptr %7, ptr %this.addr.i8, align 8
  store ptr %8, ptr %draw_data.addr.i, align 8
  store ptr %st.i, ptr %st.addr.i, align 8
  store float %9, ptr %to_x.addr.i9, align 4
  store float %10, ptr %to_y.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i8, align 8
  %11 = load ptr, ptr %st.addr.i, align 8
  %12 = load i32, ptr %11, align 4
  %tobool.i12 = icmp ne i32 %12, 0
  br i1 %tobool.i12, label %if.then.i13, label %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit

if.then.i13:                                      ; preds = %if.then.i
  %13 = load ptr, ptr %draw_data.addr.i, align 8
  %14 = load ptr, ptr %st.addr.i, align 8
  store ptr %this1.i11, ptr %this.addr.i33, align 8
  store ptr %13, ptr %draw_data.addr.i34, align 8
  store ptr %14, ptr %st.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i33, align 8
  %15 = load ptr, ptr %st.addr.i35, align 8
  %16 = load i32, ptr %15, align 4
  %tobool.i37 = icmp ne i32 %16, 0
  br i1 %tobool.i37, label %if.then.i42, label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit54

if.then.i42:                                      ; preds = %if.then.i13
  %17 = load ptr, ptr %st.addr.i35, align 8
  %path_start_x.i43 = getelementptr inbounds %struct.hb_draw_state_t, ptr %17, i32 0, i32 1
  %18 = load float, ptr %path_start_x.i43, align 4
  %19 = load ptr, ptr %st.addr.i35, align 8
  %current_x.i44 = getelementptr inbounds %struct.hb_draw_state_t, ptr %19, i32 0, i32 3
  %20 = load float, ptr %current_x.i44, align 4
  %cmp.i45 = fcmp une float %18, %20
  br i1 %cmp.i45, label %if.then3.i51, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %if.then.i42
  %21 = load ptr, ptr %st.addr.i35, align 8
  %path_start_y.i47 = getelementptr inbounds %struct.hb_draw_state_t, ptr %21, i32 0, i32 2
  %22 = load float, ptr %path_start_y.i47, align 4
  %23 = load ptr, ptr %st.addr.i35, align 8
  %current_y.i48 = getelementptr inbounds %struct.hb_draw_state_t, ptr %23, i32 0, i32 4
  %24 = load float, ptr %current_y.i48, align 4
  %cmp2.i49 = fcmp une float %22, %24
  br i1 %cmp2.i49, label %if.then3.i51, label %if.end.i50

if.then3.i51:                                     ; preds = %lor.lhs.false.i46, %if.then.i42
  %25 = load ptr, ptr %draw_data.addr.i34, align 8
  %26 = load ptr, ptr %st.addr.i35, align 8
  %27 = load ptr, ptr %st.addr.i35, align 8
  %path_start_x4.i52 = getelementptr inbounds %struct.hb_draw_state_t, ptr %27, i32 0, i32 1
  %28 = load float, ptr %path_start_x4.i52, align 4
  %29 = load ptr, ptr %st.addr.i35, align 8
  %path_start_y5.i53 = getelementptr inbounds %struct.hb_draw_state_t, ptr %29, i32 0, i32 2
  %30 = load float, ptr %path_start_y5.i53, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i36, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(48) %26, float noundef %28, float noundef %30)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i51, %lor.lhs.false.i46
  %31 = load ptr, ptr %draw_data.addr.i34, align 8
  %32 = load ptr, ptr %st.addr.i35, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i36, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(48) %32)
  br label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit54

_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit54: ; preds = %if.end.i50, %if.then.i13
  %33 = load ptr, ptr %st.addr.i35, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %st.addr.i35, align 8
  %current_y8.i38 = getelementptr inbounds %struct.hb_draw_state_t, ptr %34, i32 0, i32 4
  store float 0.000000e+00, ptr %current_y8.i38, align 4
  %35 = load ptr, ptr %st.addr.i35, align 8
  %path_start_y9.i39 = getelementptr inbounds %struct.hb_draw_state_t, ptr %35, i32 0, i32 2
  store float 0.000000e+00, ptr %path_start_y9.i39, align 4
  %36 = load ptr, ptr %st.addr.i35, align 8
  %current_x10.i40 = getelementptr inbounds %struct.hb_draw_state_t, ptr %36, i32 0, i32 3
  store float 0.000000e+00, ptr %current_x10.i40, align 4
  %37 = load ptr, ptr %st.addr.i35, align 8
  %path_start_x11.i41 = getelementptr inbounds %struct.hb_draw_state_t, ptr %37, i32 0, i32 1
  store float 0.000000e+00, ptr %path_start_x11.i41, align 4
  br label %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit54, %if.then.i
  %38 = load float, ptr %to_x.addr.i9, align 4
  %39 = load ptr, ptr %st.addr.i, align 8
  %current_x.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %39, i32 0, i32 3
  store float %38, ptr %current_x.i, align 4
  %40 = load float, ptr %to_y.addr.i10, align 4
  %41 = load ptr, ptr %st.addr.i, align 8
  %current_y.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %41, i32 0, i32 4
  store float %40, ptr %current_y.i, align 4
  br label %_ZN17hb_draw_session_t7move_toEff.exit

if.else.i:                                        ; preds = %if.end
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %42 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %43 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %44 = load float, ptr %to_x.addr.i, align 4
  %45 = load float, ptr %to_y.addr.i, align 4
  %46 = load float, ptr %this1.i, align 8
  %47 = call float @llvm.fmuladd.f32(float %45, float %46, float %44)
  %48 = load float, ptr %to_y.addr.i, align 4
  store ptr %42, ptr %this.addr.i14, align 8
  store ptr %43, ptr %draw_data.addr.i15, align 8
  store ptr %st4.i, ptr %st.addr.i16, align 8
  store float %47, ptr %to_x.addr.i17, align 4
  store float %48, ptr %to_y.addr.i18, align 4
  %this1.i19 = load ptr, ptr %this.addr.i14, align 8
  %49 = load ptr, ptr %st.addr.i16, align 8
  %50 = load i32, ptr %49, align 4
  %tobool.i20 = icmp ne i32 %50, 0
  br i1 %tobool.i20, label %if.then.i23, label %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit24

if.then.i23:                                      ; preds = %if.else.i
  %51 = load ptr, ptr %draw_data.addr.i15, align 8
  %52 = load ptr, ptr %st.addr.i16, align 8
  store ptr %this1.i19, ptr %this.addr.i25, align 8
  store ptr %51, ptr %draw_data.addr.i26, align 8
  store ptr %52, ptr %st.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i25, align 8
  %53 = load ptr, ptr %st.addr.i27, align 8
  %54 = load i32, ptr %53, align 4
  %tobool.i29 = icmp ne i32 %54, 0
  br i1 %tobool.i29, label %if.then.i30, label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit

if.then.i30:                                      ; preds = %if.then.i23
  %55 = load ptr, ptr %st.addr.i27, align 8
  %path_start_x.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %55, i32 0, i32 1
  %56 = load float, ptr %path_start_x.i, align 4
  %57 = load ptr, ptr %st.addr.i27, align 8
  %current_x.i31 = getelementptr inbounds %struct.hb_draw_state_t, ptr %57, i32 0, i32 3
  %58 = load float, ptr %current_x.i31, align 4
  %cmp.i = fcmp une float %56, %58
  br i1 %cmp.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i30
  %59 = load ptr, ptr %st.addr.i27, align 8
  %path_start_y.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %59, i32 0, i32 2
  %60 = load float, ptr %path_start_y.i, align 4
  %61 = load ptr, ptr %st.addr.i27, align 8
  %current_y.i32 = getelementptr inbounds %struct.hb_draw_state_t, ptr %61, i32 0, i32 4
  %62 = load float, ptr %current_y.i32, align 4
  %cmp2.i = fcmp une float %60, %62
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.then.i30
  %63 = load ptr, ptr %draw_data.addr.i26, align 8
  %64 = load ptr, ptr %st.addr.i27, align 8
  %65 = load ptr, ptr %st.addr.i27, align 8
  %path_start_x4.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %65, i32 0, i32 1
  %66 = load float, ptr %path_start_x4.i, align 4
  %67 = load ptr, ptr %st.addr.i27, align 8
  %path_start_y5.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %67, i32 0, i32 2
  %68 = load float, ptr %path_start_y5.i, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i28, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(48) %64, float noundef %66, float noundef %68)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %lor.lhs.false.i
  %69 = load ptr, ptr %draw_data.addr.i26, align 8
  %70 = load ptr, ptr %st.addr.i27, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i28, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(48) %70)
  br label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit: ; preds = %if.end.i, %if.then.i23
  %71 = load ptr, ptr %st.addr.i27, align 8
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %st.addr.i27, align 8
  %current_y8.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %72, i32 0, i32 4
  store float 0.000000e+00, ptr %current_y8.i, align 4
  %73 = load ptr, ptr %st.addr.i27, align 8
  %path_start_y9.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %73, i32 0, i32 2
  store float 0.000000e+00, ptr %path_start_y9.i, align 4
  %74 = load ptr, ptr %st.addr.i27, align 8
  %current_x10.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %74, i32 0, i32 3
  store float 0.000000e+00, ptr %current_x10.i, align 4
  %75 = load ptr, ptr %st.addr.i27, align 8
  %path_start_x11.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %75, i32 0, i32 1
  store float 0.000000e+00, ptr %path_start_x11.i, align 4
  br label %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit24

_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit24: ; preds = %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit, %if.else.i
  %76 = load float, ptr %to_x.addr.i17, align 4
  %77 = load ptr, ptr %st.addr.i16, align 8
  %current_x.i21 = getelementptr inbounds %struct.hb_draw_state_t, ptr %77, i32 0, i32 3
  store float %76, ptr %current_x.i21, align 4
  %78 = load float, ptr %to_y.addr.i18, align 4
  %79 = load ptr, ptr %st.addr.i16, align 8
  %current_y.i22 = getelementptr inbounds %struct.hb_draw_state_t, ptr %79, i32 0, i32 4
  store float %78, ptr %current_y.i22, align 4
  br label %_ZN17hb_draw_session_t7move_toEff.exit

_ZN17hb_draw_session_t7move_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit24, %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %x_multf = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 14
  %1 = load float, ptr %x_multf, align 4
  %call = call noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %this1, float noundef %0, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %y_multf = getelementptr inbounds %struct.hb_font_t, ptr %this1, i32 0, i32 15
  %1 = load float, ptr %y_multf, align 8
  %call = call noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %this1, float noundef %0, float noundef %1)
  ret float %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %draw_data, ptr noundef nonnull align 4 dereferenceable(48) %st, float noundef %to_x, float noundef %to_y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %draw_data.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %to_x.addr = alloca float, align 4
  %to_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %draw_data, ptr %draw_data.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store float %to_x, ptr %to_x.addr, align 4
  store float %to_y, ptr %to_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 1
  %line_to = getelementptr inbounds %struct.anon.33, ptr %func, i32 0, i32 1
  %0 = load ptr, ptr %line_to, align 8
  %1 = load ptr, ptr %draw_data.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load float, ptr %to_x.addr, align 4
  %4 = load float, ptr %to_y.addr, align 4
  %user_data = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %user_data, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %user_data2 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %user_data2, align 8
  %line_to3 = getelementptr inbounds %struct.anon.34, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %line_to3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %7, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %draw_data, ptr noundef nonnull align 4 dereferenceable(48) %st) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %draw_data.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %draw_data, ptr %draw_data.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 1
  %close_path = getelementptr inbounds %struct.anon.33, ptr %func, i32 0, i32 4
  %0 = load ptr, ptr %close_path, align 8
  %1 = load ptr, ptr %draw_data.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %user_data = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %user_data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %user_data2 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %user_data2, align 8
  %close_path3 = getelementptr inbounds %struct.anon.34, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %close_path3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %5, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, ptr noundef %2, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %v, float noundef %mult) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %mult.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  store float %mult, ptr %mult.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load float, ptr %mult.addr, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %1 = load ptr, ptr %pt1.addr, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %pt1.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %draw_data.addr.i15 = alloca ptr, align 8
  %st.addr.i16 = alloca ptr, align 8
  %to_x.addr.i17 = alloca float, align 4
  %to_y.addr.i18 = alloca float, align 4
  %this.addr.i8 = alloca ptr, align 8
  %draw_data.addr.i = alloca ptr, align 8
  %st.addr.i = alloca ptr, align 8
  %to_x.addr.i9 = alloca float, align 4
  %to_y.addr.i10 = alloca float, align 4
  %this.addr.i = alloca ptr, align 8
  %to_x.addr.i = alloca float, align 4
  %to_y.addr.i = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %point = alloca %"struct.CFF::point_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point, ptr align 8 %0, i64 16, i1 false)
  %delta = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %delta, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %delta2 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %delta2, align 8
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %point, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %draw_session = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %draw_session, align 8
  %font = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %font, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %point, i32 0, i32 0
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %conv = fptrunc double %call to float
  %call3 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %4, float noundef %conv)
  %font4 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %font4, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %point, i32 0, i32 1
  %call5 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y)
  %conv6 = fptrunc double %call5 to float
  %call7 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %conv6)
  store ptr %3, ptr %this.addr.i, align 8
  store float %call3, ptr %to_x.addr.i, align 4
  store float %call7, ptr %to_y.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 1
  %6 = load i8, ptr %not_slanted.i, align 4
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %funcs.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %7 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %8 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %9 = load float, ptr %to_x.addr.i, align 4
  %10 = load float, ptr %to_y.addr.i, align 4
  store ptr %7, ptr %this.addr.i8, align 8
  store ptr %8, ptr %draw_data.addr.i, align 8
  store ptr %st.i, ptr %st.addr.i, align 8
  store float %9, ptr %to_x.addr.i9, align 4
  store float %10, ptr %to_y.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i8, align 8
  %11 = load ptr, ptr %st.addr.i, align 8
  %12 = load i32, ptr %11, align 4
  %tobool.i12 = icmp ne i32 %12, 0
  br i1 %tobool.i12, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit, label %if.then.i13

if.then.i13:                                      ; preds = %if.then.i
  %13 = load ptr, ptr %draw_data.addr.i, align 8
  %14 = load ptr, ptr %st.addr.i, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i11, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(48) %14)
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit: ; preds = %if.then.i13, %if.then.i
  %15 = load ptr, ptr %draw_data.addr.i, align 8
  %16 = load ptr, ptr %st.addr.i, align 8
  %17 = load float, ptr %to_x.addr.i9, align 4
  %18 = load float, ptr %to_y.addr.i10, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i11, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(48) %16, float noundef %17, float noundef %18)
  %19 = load float, ptr %to_x.addr.i9, align 4
  %20 = load ptr, ptr %st.addr.i, align 8
  %current_x.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %20, i32 0, i32 3
  store float %19, ptr %current_x.i, align 4
  %21 = load float, ptr %to_y.addr.i10, align 4
  %22 = load ptr, ptr %st.addr.i, align 8
  %current_y.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %22, i32 0, i32 4
  store float %21, ptr %current_y.i, align 4
  br label %_ZN17hb_draw_session_t7line_toEff.exit

if.else.i:                                        ; preds = %if.end
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %23 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %24 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %25 = load float, ptr %to_x.addr.i, align 4
  %26 = load float, ptr %to_y.addr.i, align 4
  %27 = load float, ptr %this1.i, align 8
  %28 = call float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %29 = load float, ptr %to_y.addr.i, align 4
  store ptr %23, ptr %this.addr.i14, align 8
  store ptr %24, ptr %draw_data.addr.i15, align 8
  store ptr %st4.i, ptr %st.addr.i16, align 8
  store float %28, ptr %to_x.addr.i17, align 4
  store float %29, ptr %to_y.addr.i18, align 4
  %this1.i19 = load ptr, ptr %this.addr.i14, align 8
  %30 = load ptr, ptr %st.addr.i16, align 8
  %31 = load i32, ptr %30, align 4
  %tobool.i20 = icmp ne i32 %31, 0
  br i1 %tobool.i20, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24, label %if.then.i21

if.then.i21:                                      ; preds = %if.else.i
  %32 = load ptr, ptr %draw_data.addr.i15, align 8
  %33 = load ptr, ptr %st.addr.i16, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i19, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(48) %33)
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24: ; preds = %if.then.i21, %if.else.i
  %34 = load ptr, ptr %draw_data.addr.i15, align 8
  %35 = load ptr, ptr %st.addr.i16, align 8
  %36 = load float, ptr %to_x.addr.i17, align 4
  %37 = load float, ptr %to_y.addr.i18, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i19, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(48) %35, float noundef %36, float noundef %37)
  %38 = load float, ptr %to_x.addr.i17, align 4
  %39 = load ptr, ptr %st.addr.i16, align 8
  %current_x.i22 = getelementptr inbounds %struct.hb_draw_state_t, ptr %39, i32 0, i32 3
  store float %38, ptr %current_x.i22, align 4
  %40 = load float, ptr %to_y.addr.i18, align 4
  %41 = load ptr, ptr %st.addr.i16, align 8
  %current_y.i23 = getelementptr inbounds %struct.hb_draw_state_t, ptr %41, i32 0, i32 4
  store float %40, ptr %current_y.i23, align 4
  br label %_ZN17hb_draw_session_t7line_toEff.exit

_ZN17hb_draw_session_t7line_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %draw_data, ptr noundef nonnull align 4 dereferenceable(48) %st) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %draw_data.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %draw_data, ptr %draw_data.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %draw_data.addr, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %current_x = getelementptr inbounds %struct.hb_draw_state_t, ptr %2, i32 0, i32 3
  %3 = load float, ptr %current_x, align 4
  %4 = load ptr, ptr %st.addr, align 8
  %current_y = getelementptr inbounds %struct.hb_draw_state_t, ptr %4, i32 0, i32 4
  %5 = load float, ptr %current_y, align 4
  call void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(48) %1, float noundef %3, float noundef %5)
  %6 = load ptr, ptr %st.addr, align 8
  %path_open = getelementptr inbounds %struct.hb_draw_state_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %path_open, align 4
  %7 = load ptr, ptr %st.addr, align 8
  %current_x2 = getelementptr inbounds %struct.hb_draw_state_t, ptr %7, i32 0, i32 3
  %8 = load float, ptr %current_x2, align 4
  %9 = load ptr, ptr %st.addr, align 8
  %path_start_x = getelementptr inbounds %struct.hb_draw_state_t, ptr %9, i32 0, i32 1
  store float %8, ptr %path_start_x, align 4
  %10 = load ptr, ptr %st.addr, align 8
  %current_y3 = getelementptr inbounds %struct.hb_draw_state_t, ptr %10, i32 0, i32 4
  %11 = load float, ptr %current_y3, align 4
  %12 = load ptr, ptr %st.addr, align 8
  %path_start_y = getelementptr inbounds %struct.hb_draw_state_t, ptr %12, i32 0, i32 2
  store float %11, ptr %path_start_y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %draw_data, ptr noundef nonnull align 4 dereferenceable(48) %st, float noundef %to_x, float noundef %to_y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %draw_data.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %to_x.addr = alloca float, align 4
  %to_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %draw_data, ptr %draw_data.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store float %to_x, ptr %to_x.addr, align 4
  store float %to_y, ptr %to_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 1
  %move_to = getelementptr inbounds %struct.anon.33, ptr %func, i32 0, i32 0
  %0 = load ptr, ptr %move_to, align 8
  %1 = load ptr, ptr %draw_data.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load float, ptr %to_x.addr, align 4
  %4 = load float, ptr %to_y.addr, align 4
  %user_data = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %user_data, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %user_data2 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %user_data2, align 8
  %move_to3 = getelementptr inbounds %struct.anon.34, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %move_to3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %7, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  %pt2.addr = alloca ptr, align 8
  %pt3.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  store ptr %pt2, ptr %pt2.addr, align 8
  store ptr %pt3, ptr %pt3.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %1 = load ptr, ptr %pt1.addr, align 8
  %2 = load ptr, ptr %pt2.addr, align 8
  %3 = load ptr, ptr %pt3.addr, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %pt3.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(16) %p3) #0 comdat align 2 {
entry:
  %this.addr.i40 = alloca ptr, align 8
  %draw_data.addr.i41 = alloca ptr, align 8
  %st.addr.i42 = alloca ptr, align 8
  %control1_x.addr.i43 = alloca float, align 4
  %control1_y.addr.i44 = alloca float, align 4
  %control2_x.addr.i45 = alloca float, align 4
  %control2_y.addr.i46 = alloca float, align 4
  %to_x.addr.i47 = alloca float, align 4
  %to_y.addr.i48 = alloca float, align 4
  %this.addr.i30 = alloca ptr, align 8
  %draw_data.addr.i = alloca ptr, align 8
  %st.addr.i = alloca ptr, align 8
  %control1_x.addr.i31 = alloca float, align 4
  %control1_y.addr.i32 = alloca float, align 4
  %control2_x.addr.i33 = alloca float, align 4
  %control2_y.addr.i34 = alloca float, align 4
  %to_x.addr.i35 = alloca float, align 4
  %to_y.addr.i36 = alloca float, align 4
  %this.addr.i = alloca ptr, align 8
  %control1_x.addr.i = alloca float, align 4
  %control1_y.addr.i = alloca float, align 4
  %control2_x.addr.i = alloca float, align 4
  %control2_y.addr.i = alloca float, align 4
  %to_x.addr.i = alloca float, align 4
  %to_y.addr.i = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %p3.addr = alloca ptr, align 8
  %point1 = alloca %"struct.CFF::point_t", align 8
  %point2 = alloca %"struct.CFF::point_t", align 8
  %point3 = alloca %"struct.CFF::point_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %p3, ptr %p3.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point1, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %p2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point2, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %p3.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point3, ptr align 8 %2, i64 16, i1 false)
  %delta = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %delta, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %delta2 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %delta2, align 8
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %point1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %delta3 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %delta3, align 8
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %point2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %delta4 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %delta4, align 8
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %point3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %draw_session = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %draw_session, align 8
  %font = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %font, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %point1, i32 0, i32 0
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %conv = fptrunc double %call to float
  %call5 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %8, float noundef %conv)
  %font6 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %font6, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %point1, i32 0, i32 1
  %call7 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y)
  %conv8 = fptrunc double %call7 to float
  %call9 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %9, float noundef %conv8)
  %font10 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %font10, align 8
  %x11 = getelementptr inbounds %"struct.CFF::point_t", ptr %point2, i32 0, i32 0
  %call12 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x11)
  %conv13 = fptrunc double %call12 to float
  %call14 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %10, float noundef %conv13)
  %font15 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %font15, align 8
  %y16 = getelementptr inbounds %"struct.CFF::point_t", ptr %point2, i32 0, i32 1
  %call17 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y16)
  %conv18 = fptrunc double %call17 to float
  %call19 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %11, float noundef %conv18)
  %font20 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %font20, align 8
  %x21 = getelementptr inbounds %"struct.CFF::point_t", ptr %point3, i32 0, i32 0
  %call22 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x21)
  %conv23 = fptrunc double %call22 to float
  %call24 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %12, float noundef %conv23)
  %font25 = getelementptr inbounds %struct.cff1_path_param_t, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %font25, align 8
  %y26 = getelementptr inbounds %"struct.CFF::point_t", ptr %point3, i32 0, i32 1
  %call27 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y26)
  %conv28 = fptrunc double %call27 to float
  %call29 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %13, float noundef %conv28)
  store ptr %7, ptr %this.addr.i, align 8
  store float %call5, ptr %control1_x.addr.i, align 4
  store float %call9, ptr %control1_y.addr.i, align 4
  store float %call14, ptr %control2_x.addr.i, align 4
  store float %call19, ptr %control2_y.addr.i, align 4
  store float %call24, ptr %to_x.addr.i, align 4
  store float %call29, ptr %to_y.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 1
  %14 = load i8, ptr %not_slanted.i, align 4
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %funcs.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %15 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %16 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %17 = load float, ptr %control1_x.addr.i, align 4
  %18 = load float, ptr %control1_y.addr.i, align 4
  %19 = load float, ptr %control2_x.addr.i, align 4
  %20 = load float, ptr %control2_y.addr.i, align 4
  %21 = load float, ptr %to_x.addr.i, align 4
  %22 = load float, ptr %to_y.addr.i, align 4
  store ptr %15, ptr %this.addr.i30, align 8
  store ptr %16, ptr %draw_data.addr.i, align 8
  store ptr %st.i, ptr %st.addr.i, align 8
  store float %17, ptr %control1_x.addr.i31, align 4
  store float %18, ptr %control1_y.addr.i32, align 4
  store float %19, ptr %control2_x.addr.i33, align 4
  store float %20, ptr %control2_y.addr.i34, align 4
  store float %21, ptr %to_x.addr.i35, align 4
  store float %22, ptr %to_y.addr.i36, align 4
  %this1.i37 = load ptr, ptr %this.addr.i30, align 8
  %23 = load ptr, ptr %st.addr.i, align 8
  %24 = load i32, ptr %23, align 4
  %tobool.i38 = icmp ne i32 %24, 0
  br i1 %tobool.i38, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit, label %if.then.i39

if.then.i39:                                      ; preds = %if.then.i
  %25 = load ptr, ptr %draw_data.addr.i, align 8
  %26 = load ptr, ptr %st.addr.i, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i37, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(48) %26)
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %if.then.i39, %if.then.i
  %27 = load ptr, ptr %draw_data.addr.i, align 8
  %28 = load ptr, ptr %st.addr.i, align 8
  %29 = load float, ptr %control1_x.addr.i31, align 4
  %30 = load float, ptr %control1_y.addr.i32, align 4
  %31 = load float, ptr %control2_x.addr.i33, align 4
  %32 = load float, ptr %control2_y.addr.i34, align 4
  %33 = load float, ptr %to_x.addr.i35, align 4
  %34 = load float, ptr %to_y.addr.i36, align 4
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i37, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(48) %28, float noundef %29, float noundef %30, float noundef %31, float noundef %32, float noundef %33, float noundef %34)
  %35 = load float, ptr %to_x.addr.i35, align 4
  %36 = load ptr, ptr %st.addr.i, align 8
  %current_x.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %36, i32 0, i32 3
  store float %35, ptr %current_x.i, align 4
  %37 = load float, ptr %to_y.addr.i36, align 4
  %38 = load ptr, ptr %st.addr.i, align 8
  %current_y.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %38, i32 0, i32 4
  store float %37, ptr %current_y.i, align 4
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

if.else.i:                                        ; preds = %if.end
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %39 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %40 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %41 = load float, ptr %control1_x.addr.i, align 4
  %42 = load float, ptr %control1_y.addr.i, align 4
  %43 = load float, ptr %this1.i, align 8
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %41)
  %45 = load float, ptr %control1_y.addr.i, align 4
  %46 = load float, ptr %control2_x.addr.i, align 4
  %47 = load float, ptr %control2_y.addr.i, align 4
  %48 = load float, ptr %this1.i, align 8
  %49 = call float @llvm.fmuladd.f32(float %47, float %48, float %46)
  %50 = load float, ptr %control2_y.addr.i, align 4
  %51 = load float, ptr %to_x.addr.i, align 4
  %52 = load float, ptr %to_y.addr.i, align 4
  %53 = load float, ptr %this1.i, align 8
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %51)
  %55 = load float, ptr %to_y.addr.i, align 4
  store ptr %39, ptr %this.addr.i40, align 8
  store ptr %40, ptr %draw_data.addr.i41, align 8
  store ptr %st4.i, ptr %st.addr.i42, align 8
  store float %44, ptr %control1_x.addr.i43, align 4
  store float %45, ptr %control1_y.addr.i44, align 4
  store float %49, ptr %control2_x.addr.i45, align 4
  store float %50, ptr %control2_y.addr.i46, align 4
  store float %54, ptr %to_x.addr.i47, align 4
  store float %55, ptr %to_y.addr.i48, align 4
  %this1.i49 = load ptr, ptr %this.addr.i40, align 8
  %56 = load ptr, ptr %st.addr.i42, align 8
  %57 = load i32, ptr %56, align 4
  %tobool.i50 = icmp ne i32 %57, 0
  br i1 %tobool.i50, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54, label %if.then.i51

if.then.i51:                                      ; preds = %if.else.i
  %58 = load ptr, ptr %draw_data.addr.i41, align 8
  %59 = load ptr, ptr %st.addr.i42, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i49, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(48) %59)
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54: ; preds = %if.then.i51, %if.else.i
  %60 = load ptr, ptr %draw_data.addr.i41, align 8
  %61 = load ptr, ptr %st.addr.i42, align 8
  %62 = load float, ptr %control1_x.addr.i43, align 4
  %63 = load float, ptr %control1_y.addr.i44, align 4
  %64 = load float, ptr %control2_x.addr.i45, align 4
  %65 = load float, ptr %control2_y.addr.i46, align 4
  %66 = load float, ptr %to_x.addr.i47, align 4
  %67 = load float, ptr %to_y.addr.i48, align 4
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i49, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(48) %61, float noundef %62, float noundef %63, float noundef %64, float noundef %65, float noundef %66, float noundef %67)
  %68 = load float, ptr %to_x.addr.i47, align 4
  %69 = load ptr, ptr %st.addr.i42, align 8
  %current_x.i52 = getelementptr inbounds %struct.hb_draw_state_t, ptr %69, i32 0, i32 3
  store float %68, ptr %current_x.i52, align 4
  %70 = load float, ptr %to_y.addr.i48, align 4
  %71 = load ptr, ptr %st.addr.i42, align 8
  %current_y.i53 = getelementptr inbounds %struct.hb_draw_state_t, ptr %71, i32 0, i32 4
  store float %70, ptr %current_y.i53, align 4
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

_ZN17hb_draw_session_t8cubic_toEffffff.exit:      ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %draw_data, ptr noundef nonnull align 4 dereferenceable(48) %st, float noundef %control1_x, float noundef %control1_y, float noundef %control2_x, float noundef %control2_y, float noundef %to_x, float noundef %to_y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %draw_data.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %control1_x.addr = alloca float, align 4
  %control1_y.addr = alloca float, align 4
  %control2_x.addr = alloca float, align 4
  %control2_y.addr = alloca float, align 4
  %to_x.addr = alloca float, align 4
  %to_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %draw_data, ptr %draw_data.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store float %control1_x, ptr %control1_x.addr, align 4
  store float %control1_y, ptr %control1_y.addr, align 4
  store float %control2_x, ptr %control2_x.addr, align 4
  store float %control2_y, ptr %control2_y.addr, align 4
  store float %to_x, ptr %to_x.addr, align 4
  store float %to_y, ptr %to_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 1
  %cubic_to = getelementptr inbounds %struct.anon.33, ptr %func, i32 0, i32 3
  %0 = load ptr, ptr %cubic_to, align 8
  %1 = load ptr, ptr %draw_data.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load float, ptr %control1_x.addr, align 4
  %4 = load float, ptr %control1_y.addr, align 4
  %5 = load float, ptr %control2_x.addr, align 4
  %6 = load float, ptr %control2_y.addr, align 4
  %7 = load float, ptr %to_x.addr, align 4
  %8 = load float, ptr %to_y.addr, align 4
  %user_data = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %user_data, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %user_data2 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %user_data2, align 8
  %cubic_to3 = getelementptr inbounds %struct.anon.34, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cubic_to3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %11, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  %pt2.addr = alloca ptr, align 8
  %pt3.addr = alloca ptr, align 8
  %pt4.addr = alloca ptr, align 8
  %pt5.addr = alloca ptr, align 8
  %pt6.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  store ptr %pt2, ptr %pt2.addr, align 8
  store ptr %pt3, ptr %pt3.addr, align 8
  store ptr %pt4, ptr %pt4.addr, align 8
  store ptr %pt5, ptr %pt5.addr, align 8
  store ptr %pt6, ptr %pt6.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %2 = load ptr, ptr %pt1.addr, align 8
  %3 = load ptr, ptr %pt2.addr, align 8
  %4 = load ptr, ptr %pt3.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  %7 = load ptr, ptr %pt4.addr, align 8
  %8 = load ptr, ptr %pt5.addr, align 8
  %9 = load ptr, ptr %pt6.addr, align 8
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF8FDSelectEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF9FDSelect06get_fdEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %glyph) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fds = getelementptr inbounds %"struct.CFF::FDSelect0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %glyph.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %fds, i64 0, i64 %idxprom
  %call = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(5) %this, i32 noundef %glyph) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %range = alloca ptr, align 8
  %ref.tmp = alloca %"struct.OT::IntType.8", align 1
  %ref.tmp7 = alloca %"struct.OT::IntType.8", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %ranges, i32 noundef 0)
  %call2 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this1)
  %coerce.dive = getelementptr inbounds %"struct.OT::IntType.8", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.BEInt.9, ptr %coerce.dive, i32 0, i32 0
  store i16 %call2, ptr %coerce.dive3, align 1
  %call4 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
  %sub = sub i32 %call4, 1
  %conv = zext i32 %sub to i64
  %call5 = call noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %glyph.addr, ptr noundef %call, i64 noundef %conv, i64 noundef 3, ptr noundef @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_)
  store ptr %call5, ptr %range, align 8
  %0 = load ptr, ptr %range, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %range, align 8
  %fd = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %1, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ranges6 = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %call8 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this1)
  %coerce.dive9 = getelementptr inbounds %"struct.OT::IntType.8", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %struct.BEInt.9, ptr %coerce.dive9, i32 0, i32 0
  store i16 %call8, ptr %coerce.dive10, align 1
  %call11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp7)
  %sub12 = sub i32 %call11, 1
  %call13 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %ranges6, i32 noundef %sub12)
  %fd14 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call13, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %fd, %cond.true ], [ %fd14, %cond.false ]
  %call15 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %cond-lvalue)
  ret i32 %call15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF8FDSelectEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %base, i64 noundef %nmemb, i64 noundef %stride, ptr noundef %compar) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %stride.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  %call = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %pos, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv, %7
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %len = getelementptr inbounds %"struct.OT::ArrayOf", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %len)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  %arrayZ = getelementptr inbounds %"struct.OT::ArrayOf", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.OT::IntType.8", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %len = getelementptr inbounds %"struct.OT::ArrayOf", ptr %ranges, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %len, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.OT::IntType.8", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.BEInt.9, ptr %coerce.dive, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive2, align 1
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_(ptr noundef %_key, ptr noundef %_item) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %_key.addr = alloca ptr, align 8
  %_item.addr = alloca ptr, align 8
  %glyph = alloca i32, align 4
  %range = alloca ptr, align 8
  store ptr %_key, ptr %_key.addr, align 8
  store ptr %_item, ptr %_item.addr, align 8
  %0 = load ptr, ptr %_key.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %glyph, align 4
  %2 = load ptr, ptr %_item.addr, align 8
  store ptr %2, ptr %range, align 8
  %3 = load i32, ptr %glyph, align 4
  %4 = load ptr, ptr %range, align 8
  %arrayidx = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %4, i64 0
  %first = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %arrayidx, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first)
  %cmp = icmp ult i32 %3, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %glyph, align 4
  %6 = load ptr, ptr %range, align 8
  %arrayidx1 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %6, i64 1
  %first2 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %arrayidx1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first2)
  %cmp4 = icmp ult i32 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %base, i64 noundef %nmemb, i64 noundef %stride, ptr noundef %compar) #0 {
entry:
  %retval = alloca i1, align 1
  %pos.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %mid = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  store i32 0, ptr %min, align 4
  %0 = load i64, ptr %nmemb.addr, align 8
  %conv = trunc i64 %0 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load i32, ptr %min, align 4
  %2 = load i32, ptr %max, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %min, align 4
  %4 = load i32, ptr %max, align 4
  %add = add i32 %3, %4
  %div = udiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %mid, align 4
  %conv1 = sext i32 %6 to i64
  %7 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv1, %7
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  store ptr %add.ptr, ptr %p, align 8
  %8 = load ptr, ptr %compar.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %mid, align 4
  %sub3 = sub nsw i32 %12, 1
  store i32 %sub3, ptr %max, align 4
  br label %if.end8

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %c, align 4
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %14 = load i32, ptr %mid, align 4
  %add6 = add nsw i32 %14, 1
  store i32 %add6, ptr %min, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %15 = load i32, ptr %mid, align 4
  %16 = load ptr, ptr %pos.addr, align 8
  store i32 %15, ptr %16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %min, align 4
  %18 = load ptr, ptr %pos.addr, align 8
  store i32 %17, ptr %18, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else7
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29_hb_compiler_memory_r_barrierv() #0 {
entry:
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 9
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs)
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 10
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %localSubrs)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offSize = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %offSize)
  store i32 %call, ptr %size, align 4
  %offsets = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %offsets, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %size, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.OT::IntType", ptr %1, i64 %idxprom
  %call2 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom4 = zext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds %"struct.OT::IntType.8", ptr %3, i64 %idxprom4
  %call6 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %arrayidx5)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %index.addr, align 4
  %idxprom8 = zext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds %"struct.OT::IntType.35", ptr %5, i64 %idxprom8
  %call10 = call noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx9)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %index.addr, align 4
  %idxprom12 = zext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds %"struct.OT::IntType.27", ptr %7, i64 %idxprom12
  %call14 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %arrayidx13)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 2
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -1
  %call = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 %idx.ext
  ret ptr %add.ptr4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKhEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.10, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.10, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType.35", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %v)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.36, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 16
  %v2 = getelementptr inbounds %struct.BEInt.36, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %shl5 = shl i32 %conv4, 8
  %add = add nsw i32 %shl, %shl5
  %v6 = getelementptr inbounds %struct.BEInt.36, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %v6, i64 0, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %add9 = add nsw i32 %add, %conv8
  ret i32 %add9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offSize = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %offSize)
  %count = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %count)
  %add = add i32 %call2, 1
  %mul = mul i32 %call, %add
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(660) %array_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  call void @_ZN10hb_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 2 dereferenceable(660) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(660) %array_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  %arraydecay = getelementptr inbounds [165 x %struct.sid_to_gid_t], ptr %0, i64 0, i64 0
  call void @_ZN10hb_array_tIK12sid_to_gid_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i32 noundef 165)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK12sid_to_gid_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIK12sid_to_gid_tE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef %i, i32 noundef %not_found, i32 noundef %to_store) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %not_found.addr = alloca i32, align 4
  %to_store.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %not_found, ptr %not_found.addr, align 4
  store i32 %to_store, ptr %to_store.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIK12sid_to_gid_tE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %pos)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %i.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %pos, align 4
  %3 = load ptr, ptr %i.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %i.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %not_found.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then5
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then5
  %6 = load i32, ptr %to_store.addr, align 4
  %7 = load ptr, ptr %i.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then5
  %8 = load i32, ptr %pos, align 4
  %9 = load ptr, ptr %i.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %sw.epilog, %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIK12sid_to_gid_tE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length, align 8
  %conv = zext i32 %3 to i64
  %call = call noundef zeroext i1 @_ZL15hb_bsearch_implIK12sid_to_gid_tjJEEbPjRKT0_PT_mmPFiPKvS9_DpT1_ESB_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %conv, i64 noundef 4, ptr noundef @_ZL14_hb_cmp_methodIjK12sid_to_gid_tJEEiPKvS3_DpT1_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIK12sid_to_gid_tjJEEbPjRKT0_PT_mmPFiPKvS9_DpT1_ESB_(ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %base, i64 noundef %nmemb, i64 noundef %stride, ptr noundef %compar) #0 {
entry:
  %retval = alloca i1, align 1
  %pos.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %mid = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  store i32 0, ptr %min, align 4
  %0 = load i64, ptr %nmemb.addr, align 8
  %conv = trunc i64 %0 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load i32, ptr %min, align 4
  %2 = load i32, ptr %max, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %min, align 4
  %4 = load i32, ptr %max, align 4
  %add = add i32 %3, %4
  %div = udiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %mid, align 4
  %conv1 = sext i32 %6 to i64
  %7 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv1, %7
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  store ptr %add.ptr, ptr %p, align 8
  %8 = load ptr, ptr %compar.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %mid, align 4
  %sub3 = sub nsw i32 %12, 1
  store i32 %sub3, ptr %max, align 4
  br label %if.end8

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %c, align 4
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %14 = load i32, ptr %mid, align 4
  %add6 = add nsw i32 %14, 1
  store i32 %add6, ptr %min, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %15 = load i32, ptr %mid, align 4
  %16 = load ptr, ptr %pos.addr, align 8
  store i32 %15, ptr %16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %min, align 4
  %18 = load ptr, ptr %pos.addr, align 8
  store i32 %17, ptr %18, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else7
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIjK12sid_to_gid_tJEEiPKvS3_DpT1_(ptr noundef %pkey, ptr noundef %pval) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  store ptr %1, ptr %val, align 8
  %2 = load ptr, ptr %val, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load i32, ptr %3, align 4
  %conv = trunc i32 %4 to i16
  %call = call noundef i32 @_ZNK12sid_to_gid_t3cmpEt(ptr noundef nonnull align 2 dereferenceable(4) %2, i16 noundef zeroext %conv)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12sid_to_gid_t3cmpEt(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 noundef zeroext %a) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %a, ptr %a.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  %conv = zext i16 %0 to i32
  %sid = getelementptr inbounds %struct.sid_to_gid_t, ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %sid, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %a.addr, align 2
  %conv3 = zext i16 %2 to i32
  %sid4 = getelementptr inbounds %struct.sid_to_gid_t, ptr %this1, i32 0, i32 0
  %3 = load i16, ptr %sid4, align 2
  %conv5 = zext i16 %3 to i32
  %cmp6 = icmp slt i32 %conv3, %conv5
  %cond = select i1 %cmp6, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(344) %array_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  call void @_ZN10hb_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 2 dereferenceable(344) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(344) %array_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  %arraydecay = getelementptr inbounds [86 x %struct.sid_to_gid_t], ptr %0, i64 0, i64 0
  call void @_ZN10hb_array_tIK12sid_to_gid_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i32 noundef 86)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.7, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.7, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t.37", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
    i32 14, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(4481) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %cmp = icmp uge i32 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load ptr, ptr %param.addr, align 8
  call void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %10 = load i32, ptr %op.addr, align 4
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(4481) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %13, i1 noundef zeroext true)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %14 = load i32, ptr %op.addr, align 4
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(4481) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10flush_argsERS4_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE8flush_opEjRS3_RS4_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4481) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %has_width = alloca i8, align 1
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %processed_width = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %processed_width, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %has_width, align 1
  %2 = load i32, ptr %op.addr, align 4
  switch i32 %2, label %sw.default [
    i32 14, label %sw.bb
    i32 1, label %sw.bb
    i32 18, label %sw.bb
    i32 3, label %sw.bb
    i32 23, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 22, label %sw.bb1
    i32 4, label %sw.bb1
    i32 21, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %3 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %and = and i32 %call, 1
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_width, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then, %if.then
  %4 = load ptr, ptr %env.addr, align 8
  %argStack2 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %4, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack2)
  %cmp4 = icmp ugt i32 %call3, 1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %has_width, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %5 = load ptr, ptr %env.addr, align 8
  %argStack7 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %call8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack7)
  %cmp9 = icmp ugt i32 %call8, 2
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %has_width, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %if.end

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i8, ptr %has_width, align 1
  %tobool11 = trunc i8 %7 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t9set_widthEb(ptr noundef nonnull align 8 dereferenceable(4481) %6, i1 noundef zeroext %tobool11)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %sw.default, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %base_char = alloca i32, align 4
  %accent_char = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %argStack1 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %n, align 4
  %sub = sub i32 %2, 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack1, i32 noundef %sub)
  %call3 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  store i32 %call3, ptr %base_char, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %argStack4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %n, align 4
  %sub5 = sub i32 %4, 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack4, i32 noundef %sub5)
  %call7 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store i32 %call7, ptr %accent_char, align 4
  %5 = load ptr, ptr %param.addr, align 8
  %cff = getelementptr inbounds %struct.get_seac_param_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cff, align 8
  %7 = load i32, ptr %base_char, align 4
  %call8 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %6, i32 noundef %7)
  %8 = load ptr, ptr %param.addr, align 8
  %base = getelementptr inbounds %struct.get_seac_param_t, ptr %8, i32 0, i32 1
  store i32 %call8, ptr %base, align 8
  %9 = load ptr, ptr %param.addr, align 8
  %cff9 = getelementptr inbounds %struct.get_seac_param_t, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cff9, align 8
  %11 = load i32, ptr %accent_char, align 4
  %call10 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %10, i32 noundef %11)
  %12 = load ptr, ptr %param.addr, align 8
  %accent = getelementptr inbounds %struct.get_seac_param_t, ptr %12, i32 0, i32 2
  store i32 %call10, ptr %accent, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 11, label %sw.bb
    i32 14, label %sw.bb1
    i32 255, label %sw.bb2
    i32 10, label %sw.bb3
    i32 29, label %sw.bb4
    i32 1, label %sw.bb5
    i32 18, label %sw.bb5
    i32 3, label %sw.bb6
    i32 23, label %sw.bb6
    i32 19, label %sw.bb7
    i32 20, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb11
    i32 6, label %sw.bb12
    i32 7, label %sw.bb13
    i32 8, label %sw.bb14
    i32 24, label %sw.bb15
    i32 25, label %sw.bb16
    i32 26, label %sw.bb17
    i32 27, label %sw.bb18
    i32 30, label %sw.bb19
    i32 31, label %sw.bb20
    i32 290, label %sw.bb21
    i32 291, label %sw.bb22
    i32 292, label %sw.bb23
    i32 293, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4481) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %5, i1 noundef zeroext true)
  %6 = load i32, ptr %op.addr, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %env.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %argStack, ptr noundef nonnull align 8 dereferenceable(16) %str_ref)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %12, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %11, ptr noundef nonnull align 8 dereferenceable(16) %localSubrs, i32 noundef 2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %14, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %13, ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %15 = load i32, ptr %op.addr, align 4
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load i32, ptr %op.addr, align 4
  %19 = load ptr, ptr %env.addr, align 8
  %20 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_hstemEjRS3_RS4_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4481) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %21 = load i32, ptr %op.addr, align 4
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(4481) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i32, ptr %op.addr, align 4
  %25 = load ptr, ptr %env.addr, align 8
  %26 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_vstemEjRS3_RS4_(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(4481) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %27 = load i32, ptr %op.addr, align 4
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(4481) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = load i32, ptr %op.addr, align 4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE16process_hintmaskEjRS3_RS4_(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(4481) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %33 = load i32, ptr %op.addr, align 4
  %34 = load ptr, ptr %env.addr, align 8
  %35 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4481) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = load ptr, ptr %env.addr, align 8
  %37 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %op.addr, align 4
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(4481) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %41 = load i32, ptr %op.addr, align 4
  %42 = load ptr, ptr %env.addr, align 8
  %43 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(4481) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %46 = load i32, ptr %op.addr, align 4
  %47 = load ptr, ptr %env.addr, align 8
  %48 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_(i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(4481) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %49 = load i32, ptr %op.addr, align 4
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(4481) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i32, ptr %op.addr, align 4
  %55 = load ptr, ptr %env.addr, align 8
  %56 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4481) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %57 = load ptr, ptr %env.addr, align 8
  %58 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = load i32, ptr %op.addr, align 4
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4481) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %62 = load ptr, ptr %env.addr, align 8
  %63 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %64 = load i32, ptr %op.addr, align 4
  %65 = load ptr, ptr %env.addr, align 8
  %66 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(4481) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %69 = load i32, ptr %op.addr, align 4
  %70 = load ptr, ptr %env.addr, align 8
  %71 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(4481) %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %72 = load ptr, ptr %env.addr, align 8
  %73 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9rrcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
  %74 = load i32, ptr %op.addr, align 4
  %75 = load ptr, ptr %env.addr, align 8
  %76 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(4481) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %77 = load ptr, ptr %env.addr, align 8
  %78 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rcurvelineERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  %79 = load i32, ptr %op.addr, align 4
  %80 = load ptr, ptr %env.addr, align 8
  %81 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(4481) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %82 = load ptr, ptr %env.addr, align 8
  %83 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rlinecurveERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
  %84 = load i32, ptr %op.addr, align 4
  %85 = load ptr, ptr %env.addr, align 8
  %86 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(4481) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %87 = load ptr, ptr %env.addr, align 8
  %88 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vvcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
  %89 = load i32, ptr %op.addr, align 4
  %90 = load ptr, ptr %env.addr, align 8
  %91 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4481) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %92 = load ptr, ptr %env.addr, align 8
  %93 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hhcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
  %94 = load i32, ptr %op.addr, align 4
  %95 = load ptr, ptr %env.addr, align 8
  %96 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(4481) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %97 = load ptr, ptr %env.addr, align 8
  %98 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vhcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %97, ptr noundef nonnull align 8 dereferenceable(16) %98)
  %99 = load i32, ptr %op.addr, align 4
  %100 = load ptr, ptr %env.addr, align 8
  %101 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(4481) %100, ptr noundef nonnull align 8 dereferenceable(16) %101)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %102 = load ptr, ptr %env.addr, align 8
  %103 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hvcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %102, ptr noundef nonnull align 8 dereferenceable(16) %103)
  %104 = load i32, ptr %op.addr, align 4
  %105 = load ptr, ptr %env.addr, align 8
  %106 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(4481) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %107 = load ptr, ptr %env.addr, align 8
  %108 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5hflexERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %109 = load i32, ptr %op.addr, align 4
  %110 = load ptr, ptr %env.addr, align 8
  %111 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(4481) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %112 = load ptr, ptr %env.addr, align 8
  %113 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE4flexERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
  %114 = load i32, ptr %op.addr, align 4
  %115 = load ptr, ptr %env.addr, align 8
  %116 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(4481) %115, ptr noundef nonnull align 8 dereferenceable(16) %116)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %117 = load ptr, ptr %env.addr, align 8
  %118 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE6hflex1ERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = load i32, ptr %op.addr, align 4
  %120 = load ptr, ptr %env.addr, align 8
  %121 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4481) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %122 = load ptr, ptr %env.addr, align 8
  %123 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5flex1ERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %122, ptr noundef nonnull align 8 dereferenceable(16) %123)
  %124 = load i32, ptr %op.addr, align 4
  %125 = load ptr, ptr %env.addr, align 8
  %126 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(4481) %125, ptr noundef nonnull align 8 dereferenceable(16) %126)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %127 = load i32, ptr %op.addr, align 4
  %128 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(4128) %128)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10flush_argsERS4_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF20cff1_cs_interp_env_t10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4481) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE8flush_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %code) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %sid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %code.addr, align 4
  %call = call noundef i32 @_ZN2OT4cff132lookup_standard_encoding_for_sidEj(i32 noundef %0)
  store i32 %call, ptr %sid, align 4
  %1 = load i32, ptr %sid, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %charset = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %charset, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN10NullHelperIN3CFF7CharsetEE8get_nullEv()
  %cmp3 = icmp ne ptr %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %charset5 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %charset5, align 8
  %4 = load i32, ptr %sid, align 4
  %num_glyphs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this1, i32 0, i32 15
  %5 = load i32, ptr %num_glyphs, align 8
  %call6 = call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %3, i32 noundef %4, i32 noundef %5)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %topDict = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this1, i32 0, i32 12
  %CharsetOffset = getelementptr inbounds %"struct.CFF::cff1_top_dict_values_t", ptr %topDict, i32 0, i32 6
  %6 = load i32, ptr %CharsetOffset, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.else
  %7 = load i32, ptr %code.addr, align 4
  %cmp8 = icmp ule i32 %7, 228
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %sid, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_hstemEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %div = udiv i32 %call, 2
  %1 = load ptr, ptr %env.addr, align 8
  %hstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hstem_count, align 4
  %add = add i32 %2, %div
  store i32 %add, ptr %hstem_count, align 4
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4481) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_vstemEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %div = udiv i32 %call, 2
  %1 = load ptr, ptr %env.addr, align 8
  %vstem_count = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %vstem_count, align 8
  %add = add i32 %2, %div
  store i32 %add, ptr %vstem_count, align 8
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4481) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE16process_hintmaskEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  %1 = load ptr, ptr %env.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %env.addr, align 8
  %hintmask_size = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %2, i32 0, i32 7
  %3 = load i32, ptr %hintmask_size, align 4
  %call = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref, i32 noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE14flush_hintmaskEjRS3_RS4_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %env.addr, align 8
  %str_ref1 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %env.addr, align 8
  %hintmask_size2 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %8, i32 0, i32 7
  %9 = load i32, ptr %hintmask_size2, align 4
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref1, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %seen_moveto = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %0, i32 0, i32 3
  %1 = load i8, ptr %seen_moveto, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  %3 = load ptr, ptr %env.addr, align 8
  %seen_moveto1 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 3
  store i8 1, ptr %seen_moveto1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9rrcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rcurvelineERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rlinecurveERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vvcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hhcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vhcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hvcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5hflexERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE4flexERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE6hflex1ERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5flex1ERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE14flush_hintmaskEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{i64 3915028}
!40 = distinct !{!40, !6}
