target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sid_to_gid_t = type { i16, i8 }
%struct.anon = type { i8 }
%struct.anon.29 = type { i8 }
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
%"struct.CFF::cs_interpreter_t.30" = type { %"struct.CFF::interpreter_t" }
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
%"struct.OT::CFFIndex" = type { %"struct.OT::IntType.8", %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%"struct.CFF::cff1_private_dict_values_base_t.35" = type { %"struct.CFF::dict_values_t.36", i32, ptr }
%"struct.CFF::dict_values_t.36" = type { %"struct.CFF::parsed_values_t.37" }
%"struct.CFF::parsed_values_t.37" = type { i32, %struct.hb_vector_t.38 }
%struct.hb_vector_t.38 = type { i32, i32, ptr }
%"struct.CFF::cff1_private_dict_values_base_t" = type { %"struct.CFF::dict_values_t.19", i32, ptr }
%"struct.CFF::dict_values_t.19" = type { %"struct.CFF::parsed_values_t.20" }
%"struct.CFF::parsed_values_t.20" = type { i32, %struct.hb_vector_t.21 }
%struct.hb_vector_t.21 = type { i32, i32, ptr }
%"struct.BEInt<unsigned short, 2>::packed_uint16_t" = type { i16 }
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
%"struct.BEInt<unsigned int, 4>::packed_uint32_t" = type { i32 }
%struct.hb_draw_session_t = type { float, i8, ptr, ptr, %struct.hb_draw_state_t }
%struct.hb_draw_state_t = type { i32, float, float, float, float, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t }
%union._hb_var_num_t = type { float }
%struct.hb_draw_funcs_t = type { %struct.hb_object_header_t, %struct.anon.31, ptr, ptr }
%struct.anon.31 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.32 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.CFF::FDSelect0" = type { [1 x %"struct.OT::IntType"] }
%"struct.OT::IntType.33" = type { %struct.BEInt.34 }
%struct.BEInt.34 = type { [3 x i8] }

$_Z15hb_sorted_arrayIK12sid_to_gid_tLj165EE17hb_sorted_array_tIT_ERAT0__S3_ = comdat any

$_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_ = comdat any

$_Z15hb_sorted_arrayIK12sid_to_gid_tLj86EE17hb_sorted_array_tIT_ERAT0__S3_ = comdat any

$_ZN8bounds_tC2Ev = comdat any

$_ZNK3CFF8number_tgeERKS0_ = comdat any

$_ZNK3CFF8number_t7to_realEv = comdat any

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

$_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE8is_validEv = comdat any

$_ZNK3CFF8FDSelect6get_fdEj = comdat any

$_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj = comdat any

$_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tEC2ERS1_ = comdat any

$_ZN16get_seac_param_tC2EPKN2OT4cff120accelerator_subset_tE = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_ = comdat any

$_ZNK16get_seac_param_t8has_seacEv = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEED2Ev = comdat any

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

$_ZN17hb_draw_session_t7move_toEff = comdat any

$_ZN9hb_font_t12em_fscalef_xEf = comdat any

$_ZN9hb_font_t12em_fscalef_yEf = comdat any

$_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t = comdat any

$_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t = comdat any

$_ZN9hb_font_t9em_fmultfEff = comdat any

$_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE = comdat any

$_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE = comdat any

$_ZN17hb_draw_session_t7line_toEff = comdat any

$_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t = comdat any

$_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff = comdat any

$_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_ = comdat any

$_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_ = comdat any

$_ZN17hb_draw_session_t8cubic_toEffffff = comdat any

$_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff = comdat any

$_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_ = comdat any

$_ZN17hb_draw_session_t10close_pathEv = comdat any

$_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv = comdat any

$_ZNK3CFF9FDSelect06get_fdEj = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj = comdat any

$_ZN4NullIN3CFF8FDSelectEE8get_nullEv = comdat any

$_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv = comdat any

$_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_ = comdat any

$_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv = comdat any

$_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv = comdat any

$_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4finiEv = comdat any

$_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj = comdat any

$_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9data_baseEv = comdat any

$_ZN10hb_array_tIKhEC2EPS0_j = comdat any

$_ZNK2OT7IntTypeIjLj3EEcvjEv = comdat any

$_ZNK5BEIntIjLi3EEcvjEv = comdat any

$_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE17offset_array_sizeEv = comdat any

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
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.29 zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff133lookup_standard_encoding_for_codeEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call noundef i32 @_ZL12ARRAY_LENGTHIhLj150EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(150) @_ZL25standard_encoding_to_code)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [150 x i8], ptr @_ZL25standard_encoding_to_code, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIhLj150EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(150) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 150
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff131lookup_expert_encoding_for_codeEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call noundef i32 @_ZL12ARRAY_LENGTHIhLj379EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(379) @_ZL23expert_encoding_to_code)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [379 x i8], ptr @_ZL23expert_encoding_to_code, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIhLj379EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(379) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 379
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff129lookup_expert_charset_for_sidEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call noundef i32 @_ZL12ARRAY_LENGTHItLj166EEjRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(332) @_ZL21expert_charset_to_sid)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [166 x i16], ptr @_ZL21expert_charset_to_sid, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHItLj166EEjRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(332) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i32 166
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff136lookup_expert_subset_charset_for_sidEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call noundef i32 @_ZL12ARRAY_LENGTHItLj87EEjRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(174) @_ZL28expert_subset_charset_to_sid)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [87 x i16], ptr @_ZL28expert_subset_charset_to_sid, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHItLj87EEjRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(174) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i32 87
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff131lookup_expert_charset_for_glyphEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_sorted_array_t, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %5 = call { ptr, i64 } @_Z15hb_sorted_arrayIK12sid_to_gid_tLj165EE17hb_sorted_array_tIT_ERAT0__S3_(ptr noundef nonnull align 2 dereferenceable(660) @_ZL25expert_charset_sid_to_gid)
  %6 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = call noundef ptr @_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  store ptr %11, ptr %3, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.sid_to_gid_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 2, !tbaa !18
  %18 = zext i8 %17 to i32
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %18, %14 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z15hb_sorted_arrayIK12sid_to_gid_tLj165EE17hb_sorted_array_tIT_ERAT0__S3_(ptr noundef nonnull align 2 dereferenceable(660) %0) #1 comdat {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(660) %4)
  %5 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %6 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIK12sid_to_gid_tE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %struct.hb_array_t, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.sid_to_gid_t, ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff138lookup_expert_subset_charset_for_glyphEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_sorted_array_t, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %5 = call { ptr, i64 } @_Z15hb_sorted_arrayIK12sid_to_gid_tLj86EE17hb_sorted_array_tIT_ERAT0__S3_(ptr noundef nonnull align 2 dereferenceable(344) @_ZL32expert_subset_charset_sid_to_gid)
  %6 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = call noundef ptr @_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  store ptr %11, ptr %3, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.sid_to_gid_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 2, !tbaa !18
  %18 = zext i8 %17 to i32
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %18, %14 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z15hb_sorted_arrayIK12sid_to_gid_tLj86EE17hb_sorted_array_tIT_ERAT0__S3_(ptr noundef nonnull align 2 dereferenceable(344) %0) #1 comdat {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(344) %4)
  %5 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %6 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2OT4cff132lookup_standard_encoding_for_sidEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call noundef i32 @_ZL12ARRAY_LENGTHIhLj256EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(256) @_ZL24standard_encoding_to_sid)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIhLj256EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(256) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 256
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.bounds_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = call noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %81

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.bounds_t, ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.bounds_t, ptr %10, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 4, !tbaa !34
  br label %47

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.bounds_t, ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %28, i32 0, i32 0
  %30 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = call noundef double @_ZL10_hb_roundfd(double noundef %30)
  %32 = fptosi double %31 to i32
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.bounds_t, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %35, i32 0, i32 0
  %37 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = sitofp i32 %40 to double
  %42 = fsub double %37, %41
  %43 = call noundef double @_ZL10_hb_roundfd(double noundef %42)
  %44 = fptosi double %43 to i32
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %27, %22
  %48 = getelementptr inbounds nuw %struct.bounds_t, ptr %10, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.bounds_t, ptr %10, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %54, i32 0, i32 3
  store i32 0, ptr %55, align 4, !tbaa !35
  %56 = load ptr, ptr %9, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !36
  br label %78

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw %struct.bounds_t, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %59, i32 0, i32 1
  %61 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = call noundef double @_ZL10_hb_roundfd(double noundef %61)
  %63 = fptosi double %62 to i32
  %64 = load ptr, ptr %9, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.bounds_t, ptr %10, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %66, i32 0, i32 1
  %68 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = sitofp i32 %71 to double
  %73 = fsub double %68, %72
  %74 = call noundef double @_ZL10_hb_roundfd(double noundef %73)
  %75 = fptosi double %74 to i32
  %76 = load ptr, ptr %9, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %58, %53
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %79, ptr noundef %80)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %78, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bounds_t, ptr %3, i32 0, i32 0
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %5 = getelementptr inbounds nuw %struct.bounds_t, ptr %3, i32 0, i32 1
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_array_t.10, align 8
  %12 = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %13 = alloca %"struct.CFF::cs_interpreter_t.18", align 8
  %14 = alloca %struct.cff1_extents_param_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !37
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !39
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN8bounds_t4initEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = call noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = icmp uge i32 %21, %24
  br label %26

26:                                               ; preds = %20, %4
  %27 = phi i1 [ true, %4 ], [ %25, %20 ]
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %62

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = call noundef i32 @_ZNK3CFF8FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(6) %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4488, ptr %12) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !4
  call void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(312) %47, i32 noundef %48, ptr noundef null, i32 noundef 0)
  %49 = load i8, ptr %9, align 1, !tbaa !39, !range !67, !noundef !68
  %50 = trunc i8 %49 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t11set_in_seacEb(ptr noundef nonnull align 8 dereferenceable(4481) %12, i1 noundef zeroext %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(4481) %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN20cff1_extents_param_tC2EPKN2OT4cff113accelerator_tE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %51)
  %52 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %61

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %59, i64 32, i1 false), !tbaa.struct !69
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4481) %12) #8
  call void @llvm.lifetime.end.p0(i64 4488, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL10_hb_roundfd(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !70
  %3 = load double, ptr %2, align 8, !tbaa !70
  %4 = fadd double %3, 5.000000e-01
  %5 = call double @llvm.floor.f64(double %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !74
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = trunc i32 %18 to i16
  %20 = call noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %19)
  store float %20, ptr %5, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = trunc i32 %23 to i16
  %25 = call noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %24)
  store float %25, ptr %6, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = add nsw i32 %28, %31
  %33 = trunc i32 %32 to i16
  %34 = call noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %33)
  store float %34, ptr %7, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = add nsw i32 %37, %40
  %42 = trunc i32 %41 to i16
  %43 = call noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %42)
  store float %43, ptr %8, align 4, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %45 = load float, ptr %44, align 8, !tbaa !78
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %72

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %48 = load float, ptr %6, align 4, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %50 = load float, ptr %49, align 8, !tbaa !78
  %51 = fmul float %48, %50
  store float %51, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %52 = load float, ptr %8, align 4, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %54 = load float, ptr %53, align 8, !tbaa !78
  %55 = fmul float %52, %54
  store float %55, ptr %10, align 4, !tbaa !76
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %57 = load float, ptr %56, align 4, !tbaa !76
  %58 = load float, ptr %5, align 4, !tbaa !76
  %59 = fadd float %58, %57
  store float %59, ptr %5, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %60 = load float, ptr %6, align 4, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %62 = load float, ptr %61, align 8, !tbaa !78
  %63 = fmul float %60, %62
  store float %63, ptr %11, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %64 = load float, ptr %8, align 4, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %66 = load float, ptr %65, align 8, !tbaa !78
  %67 = fmul float %64, %66
  store float %67, ptr %12, align 4, !tbaa !76
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIffEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %69 = load float, ptr %68, align 4, !tbaa !76
  %70 = load float, ptr %7, align 4, !tbaa !76
  %71 = fadd float %70, %69
  store float %71, ptr %7, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %72

72:                                               ; preds = %47, %2
  %73 = load float, ptr %5, align 4, !tbaa !76
  %74 = call float @llvm.floor.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4, !tbaa !34
  %78 = load float, ptr %6, align 4, !tbaa !76
  %79 = call float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !36
  %83 = load float, ptr %7, align 4, !tbaa !76
  %84 = call float @llvm.ceil.f32(float %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = sitofp i32 %87 to float
  %89 = fsub float %84, %88
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4, !tbaa !32
  %93 = load float, ptr %8, align 4, !tbaa !76
  %94 = call float @llvm.ceil.f32(float %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = sitofp i32 %97 to float
  %99 = fsub float %94, %98
  %100 = fptosi float %99 to i32
  %101 = load ptr, ptr %4, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !98
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %72
  %107 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 11
  %108 = load i32, ptr %107, align 8, !tbaa !99
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %155

110:                                              ; preds = %106, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %111 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !99
  store i32 %112, ptr %13, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !100
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %13, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %116, %110
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 4, !tbaa !36
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = load ptr, ptr %4, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = sub nsw i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %130 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 10
  %131 = load i32, ptr %130, align 4, !tbaa !98
  store i32 %131, ptr %14, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !101
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %135, %119
  %139 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 9
  %140 = load i8, ptr %139, align 8, !tbaa !102, !range !67, !noundef !68
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load i32, ptr %14, align 4, !tbaa !4
  %144 = sdiv i32 %143, 2
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = sub nsw i32 %147, %144
  store i32 %148, ptr %146, align 4, !tbaa !34
  br label %149

149:                                              ; preds = %142, %138
  %150 = load i32, ptr %14, align 4, !tbaa !4
  %151 = load ptr, ptr %4, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %155

155:                                              ; preds = %149, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  %13 = call noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext false, ptr noundef null)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.hb_array_t.10, align 8
  %16 = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %17 = alloca %"struct.CFF::cs_interpreter_t.30", align 8
  %18 = alloca %struct.cff1_path_param_t, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !103
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !105
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = call noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp uge i32 %24, %27
  br label %29

29:                                               ; preds = %23, %6
  %30 = phi i1 [ true, %6 ], [ %28, %23 ]
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %7, align 1
  br label %66

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = call noundef i32 @_ZNK3CFF8FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(6) %38, i32 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %43, i32 noundef %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4488, ptr %16) #8
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  %51 = load i32, ptr %14, align 4, !tbaa !4
  call void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(312) %50, i32 noundef %51, ptr noundef null, i32 noundef 0)
  %52 = load i8, ptr %12, align 1, !tbaa !39, !range !67, !noundef !68
  %53 = trunc i8 %52 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t11set_in_seacEb(ptr noundef nonnull align 8 dereferenceable(4481) %16, i1 noundef zeroext %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(4481) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = load ptr, ptr %9, align 8, !tbaa !28
  %56 = load ptr, ptr %11, align 8, !tbaa !103
  %57 = load ptr, ptr %13, align 8, !tbaa !105
  call void @_ZN17cff1_path_param_tC2EPKN2OT4cff113accelerator_tEP9hb_font_tR17hb_draw_session_tPN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef %57)
  %58 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %65

64:                                               ; preds = %35
  call void @_ZN17cff1_path_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4481) %16) #8
  call void @llvm.lifetime.end.p0(i64 4488, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %66

66:                                               ; preds = %65, %34
  %67 = load i1, ptr %7, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff120accelerator_subset_t19get_seac_componentsEjPjS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_array_t.10, align 8
  %12 = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %13 = alloca %"struct.CFF::cs_interpreter_t", align 8
  %14 = alloca %struct.get_seac_param_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %16, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = icmp uge i32 %19, %21
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi i1 [ true, %4 ], [ %22, %18 ]
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %60

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %16, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = call noundef i32 @_ZNK3CFF8FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(6) %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %34 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %16, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4488, ptr %12) #8
  %42 = load i32, ptr %10, align 4, !tbaa !4
  call void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(312) %16, i32 noundef %42, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(4481) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @_ZN16get_seac_param_tC2EPKN2OT4cff120accelerator_subset_tE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %16)
  %43 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %59

49:                                               ; preds = %29
  %50 = call noundef zeroext i1 @_ZNK16get_seac_param_t8has_seacEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !115
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %53, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %14, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %56, ptr %57, align 4, !tbaa !4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %59

58:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %51, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4481) %12) #8
  call void @llvm.lifetime.end.p0(i64 4488, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %60

60:                                               ; preds = %59, %28
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.CFF::FDSelect", ptr %6, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 3, label %18
  ]

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %15 = getelementptr inbounds nuw %"struct.CFF::FDSelect", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = call noundef i32 @_ZNK3CFF9FDSelect06get_fdEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %24

18:                                               ; preds = %10
  %19 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %20 = getelementptr inbounds nuw %"struct.CFF::FDSelect", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(5) %20, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18, %13, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.10, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %49

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZL10hb_barrierv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = call noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = add i32 %22, 1
  %24 = call noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 0
  %31 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %30)
  %32 = call noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef %31)
  %33 = icmp ugt i32 %29, %32
  br label %34

34:                                               ; preds = %28, %18
  %35 = phi i1 [ true, %18 ], [ %33, %28 ]
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  store i32 1, ptr %8, align 4
  br label %48

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(4) %9)
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = sub i32 %45, %46
  call void @_ZN10hb_array_tIKhEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %44, i32 noundef %47)
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %49

49:                                               ; preds = %48, %17
  %50 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !124
  store ptr %1, ptr %8, align 8, !tbaa !126
  store ptr %2, ptr %9, align 8, !tbaa !107
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !126
  %15 = load ptr, ptr %9, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = load ptr, ptr %9, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %18, i32 0, i32 14
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.CFF::cff1_private_dict_values_base_t.35", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %17, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 5
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %25 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 1
  store i8 0, ptr %25, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 2
  store i8 0, ptr %26, align 1, !tbaa !149
  %27 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 4
  store i32 0, ptr %27, align 4, !tbaa !150
  %28 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 6
  store i8 0, ptr %28, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4481) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4481) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16get_seac_param_tC2EPKN2OT4cff120accelerator_subset_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 200000, ptr %6, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %39, %2
  %12 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = call noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %13)
  %15 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %21, %11
  %27 = phi i1 [ true, %11 ], [ %25, %21 ]
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %40

39:                                               ; preds = %34
  br label %11, !llvm.loop !159

40:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16get_seac_param_t8has_seacEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !117
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 9
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 10
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %3, i32 0, i32 0
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %3, i32 0, i32 1
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_t4initEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bounds_t, ptr %3, i32 0, i32 0
  call void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2147483647, i32 noundef 2147483647)
  %5 = getelementptr inbounds nuw %struct.bounds_t, ptr %3, i32 0, i32 1
  call void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -2147483648, i32 noundef -2147483648)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !124
  store ptr %1, ptr %8, align 8, !tbaa !126
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !126
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %18, i32 0, i32 14
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.CFF::cff1_private_dict_values_base_t", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %17, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 5
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %25 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 1
  store i8 0, ptr %25, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 2
  store i8 0, ptr %26, align 1, !tbaa !149
  %27 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 4
  store i32 0, ptr %27, align 4, !tbaa !150
  %28 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %13, i32 0, i32 6
  store i8 0, ptr %28, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_t11set_in_seacEb(ptr noundef nonnull align 8 dereferenceable(4481) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !39, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %6, i32 0, i32 6
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4481) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4481) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_extents_param_tC2EPKN2OT4cff113accelerator_tE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %5, i32 0, i32 1
  call void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %8 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %5, i32 0, i32 1
  call void @_ZN8bounds_t4initEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 200000, ptr %6, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %39, %2
  %12 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = call noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %13)
  %15 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = load ptr, ptr %5, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %21, %11
  %27 = phi i1 [ true, %11 ], [ %25, %21 ]
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %40

39:                                               ; preds = %34
  br label %11, !llvm.loop !181

40:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  store double %7, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.16, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !184
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.16, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.CFF::cff1_private_dict_values_base_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.CFF::byte_str_ref_t", align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !186
  store ptr %3, ptr %8, align 8, !tbaa !186
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE(ptr noundef nonnull align 8 dereferenceable(4128) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  call void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 8
  call void @_ZN3CFF12call_stack_tC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %13)
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 11
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %15 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18, i64 %20, i32 noundef 0, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 3
  store i8 1, ptr %21, align 1, !tbaa !187
  %22 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 4
  store i8 0, ptr %22, align 2, !tbaa !188
  %23 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 5
  store i32 0, ptr %23, align 4, !tbaa !189
  %24 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  store i32 0, ptr %25, align 4, !tbaa !191
  %26 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 11
  call void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 9
  %28 = load ptr, ptr %7, align 8, !tbaa !186
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %29 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 10
  %30 = load ptr, ptr %8, align 8, !tbaa !186
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  call void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %7) #8
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %3, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12call_stack_tC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.CFF::byte_str_ref_t", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !194
  store i32 %3, ptr %8, align 4, !tbaa !198
  store i32 %4, ptr %9, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4, !tbaa !198
  %15 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %12, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !199
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %12, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp ult i32 %10, 1240
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 0
  store i32 107, ptr %13, align 8, !tbaa !206
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp ult i32 %15, 33900
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 0
  store i32 1131, ptr %18, align 8, !tbaa !206
  br label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 0
  store i32 32768, ptr %20, align 8, !tbaa !206
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.CFF::number_t", ptr %7, i64 513
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %11 = getelementptr inbounds %"struct.CFF::number_t", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 4, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !220
  %6 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType.8", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt.9, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.BEInt<unsigned short, 2>::packed_uint16_t", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1, !tbaa !225
  %8 = call i16 @llvm.bswap.i16(i16 %7)
  ret i16 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4481) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %7, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !161
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !39, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %28 [
    i32 256, label %8
    i32 14, label %12
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(4481) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %17)
  %19 = icmp uge i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  %26 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(4481) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %27, i1 noundef zeroext true)
  br label %32

28:                                               ; preds = %3
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !124
  %31 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(4481) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %32

32:                                               ; preds = %28, %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 65535, ptr %4, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 65535, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 0
  %16 = call noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1)
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 65535, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 0
  %31 = call noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 256, %32
  store i32 %33, ptr %4, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %29, %14
  %36 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 8
  %5 = call noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK3CFF12interp_env_tINS_8number_tEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !229, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_(ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE8flush_opEjRS3_RS4_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !135, !range !67, !noundef !68
  %12 = trunc i8 %11 to i1
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !39
  %14 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %14, label %34 [
    i32 14, label %15
    i32 1, label %15
    i32 18, label %15
    i32 3, label %15
    i32 23, label %15
    i32 19, label %15
    i32 20, label %15
    i32 22, label %22
    i32 4, label %22
    i32 21, label %28
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %17)
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !39
  br label %35

22:                                               ; preds = %13, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %23, i32 0, i32 1
  %25 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %24)
  %26 = icmp ugt i32 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !39
  br label %35

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %29, i32 0, i32 1
  %31 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %30)
  %32 = icmp ugt i32 %31, 2
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1, !tbaa !39
  br label %35

34:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %28, %22, %15
  %36 = load ptr, ptr %5, align 8, !tbaa !124
  %37 = load i8, ptr %7, align 1, !tbaa !39, !range !67, !noundef !68
  %38 = trunc i8 %37 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t9set_widthEb(ptr noundef nonnull align 8 dereferenceable(4481) %36, i1 noundef zeroext %38)
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %39, %41, %3
  ret void

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !215
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.bounds_t, align 8
  %10 = alloca %struct.bounds_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  store i32 %13, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sub i32 %16, 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %15, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !230
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = sub i32 %22, 3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %21, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !180
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = sub i32 %31, 2
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %30, i32 noundef %32)
  %34 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %28, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = sub i32 %41, 1
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %40, i32 noundef %42)
  %44 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %38, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @_ZN8bounds_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 8, !tbaa !151, !range !67, !noundef !68
  %49 = trunc i8 %48 to i1
  br i1 %49, label %68, label %50

50:                                               ; preds = %2
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !180
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = call noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !180
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = call noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
  br label %68

68:                                               ; preds = %62, %56, %53, %50, %2
  %69 = phi i1 [ false, %56 ], [ false, %53 ], [ false, %50 ], [ false, %2 ], [ %67, %62 ]
  %70 = zext i1 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %74, i32 0, i32 1
  call void @_ZN8bounds_t5mergeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN8bounds_t6offsetERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %76 = load ptr, ptr %4, align 8, !tbaa !175
  %77 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %76, i32 0, i32 1
  call void @_ZN8bounds_t5mergeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %79)
  br label %80

80:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %164 [
    i32 11, label %8
    i32 14, label %10
    i32 255, label %18
    i32 10, label %24
    i32 29, label %28
    i32 1, label %32
    i32 18, label %32
    i32 3, label %39
    i32 23, label %39
    i32 19, label %46
    i32 20, label %46
    i32 21, label %53
    i32 22, label %62
    i32 4, label %71
    i32 5, label %80
    i32 6, label %86
    i32 7, label %92
    i32 8, label %98
    i32 24, label %104
    i32 25, label %110
    i32 26, label %116
    i32 27, label %122
    i32 30, label %128
    i32 31, label %134
    i32 290, label %140
    i32 291, label %146
    i32 292, label %152
    i32 293, label %158
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  br label %167

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(4481) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %14, i1 noundef zeroext true)
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %167

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %26, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
  br label %167

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = load ptr, ptr %5, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %30, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1)
  br label %167

32:                                               ; preds = %3, %3
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !124
  %35 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4481) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !124
  %38 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_hstemEjRS3_RS4_(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(4481) %37, ptr noundef nonnull align 8 dereferenceable(48) %38)
  br label %167

39:                                               ; preds = %3, %3
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !124
  %42 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(4481) %41, ptr noundef nonnull align 8 dereferenceable(48) %42)
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !124
  %45 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_vstemEjRS3_RS4_(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(4481) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
  br label %167

46:                                               ; preds = %3, %3
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !124
  %49 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(4481) %48, ptr noundef nonnull align 8 dereferenceable(48) %49)
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !124
  %52 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE16process_hintmaskEjRS3_RS4_(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(4481) %51, ptr noundef nonnull align 8 dereferenceable(48) %52)
  br label %167

53:                                               ; preds = %3
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !124
  %56 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4481) %55, ptr noundef nonnull align 8 dereferenceable(48) %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !124
  %58 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !124
  %61 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4481) %60, ptr noundef nonnull align 8 dereferenceable(48) %61)
  br label %167

62:                                               ; preds = %3
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !124
  %65 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(4481) %64, ptr noundef nonnull align 8 dereferenceable(48) %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !124
  %67 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %66, ptr noundef nonnull align 8 dereferenceable(48) %67)
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !124
  %70 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(4481) %69, ptr noundef nonnull align 8 dereferenceable(48) %70)
  br label %167

71:                                               ; preds = %3
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !124
  %74 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(4481) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !124
  %76 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %75, ptr noundef nonnull align 8 dereferenceable(48) %76)
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !124
  %79 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(4481) %78, ptr noundef nonnull align 8 dereferenceable(48) %79)
  br label %167

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !124
  %82 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %81, ptr noundef nonnull align 8 dereferenceable(48) %82)
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !124
  %85 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(4481) %84, ptr noundef nonnull align 8 dereferenceable(48) %85)
  br label %167

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !124
  %88 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %87, ptr noundef nonnull align 8 dereferenceable(48) %88)
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !124
  %91 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4481) %90, ptr noundef nonnull align 8 dereferenceable(48) %91)
  br label %167

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8, !tbaa !124
  %94 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %93, ptr noundef nonnull align 8 dereferenceable(48) %94)
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !124
  %97 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(4481) %96, ptr noundef nonnull align 8 dereferenceable(48) %97)
  br label %167

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8, !tbaa !124
  %100 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %99, ptr noundef nonnull align 8 dereferenceable(48) %100)
  %101 = load i32, ptr %4, align 4, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !124
  %103 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(4481) %102, ptr noundef nonnull align 8 dereferenceable(48) %103)
  br label %167

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !124
  %106 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %105, ptr noundef nonnull align 8 dereferenceable(48) %106)
  %107 = load i32, ptr %4, align 4, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !124
  %109 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(4481) %108, ptr noundef nonnull align 8 dereferenceable(48) %109)
  br label %167

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8, !tbaa !124
  %112 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %111, ptr noundef nonnull align 8 dereferenceable(48) %112)
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !124
  %115 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(4481) %114, ptr noundef nonnull align 8 dereferenceable(48) %115)
  br label %167

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8, !tbaa !124
  %118 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %117, ptr noundef nonnull align 8 dereferenceable(48) %118)
  %119 = load i32, ptr %4, align 4, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !124
  %121 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4481) %120, ptr noundef nonnull align 8 dereferenceable(48) %121)
  br label %167

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8, !tbaa !124
  %124 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %123, ptr noundef nonnull align 8 dereferenceable(48) %124)
  %125 = load i32, ptr %4, align 4, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !124
  %127 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(4481) %126, ptr noundef nonnull align 8 dereferenceable(48) %127)
  br label %167

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8, !tbaa !124
  %130 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %129, ptr noundef nonnull align 8 dereferenceable(48) %130)
  %131 = load i32, ptr %4, align 4, !tbaa !4
  %132 = load ptr, ptr %5, align 8, !tbaa !124
  %133 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(4481) %132, ptr noundef nonnull align 8 dereferenceable(48) %133)
  br label %167

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8, !tbaa !124
  %136 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %135, ptr noundef nonnull align 8 dereferenceable(48) %136)
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = load ptr, ptr %5, align 8, !tbaa !124
  %139 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(4481) %138, ptr noundef nonnull align 8 dereferenceable(48) %139)
  br label %167

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8, !tbaa !124
  %142 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %141, ptr noundef nonnull align 8 dereferenceable(48) %142)
  %143 = load i32, ptr %4, align 4, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !124
  %145 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(4481) %144, ptr noundef nonnull align 8 dereferenceable(48) %145)
  br label %167

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8, !tbaa !124
  %148 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %147, ptr noundef nonnull align 8 dereferenceable(48) %148)
  %149 = load i32, ptr %4, align 4, !tbaa !4
  %150 = load ptr, ptr %5, align 8, !tbaa !124
  %151 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(4481) %150, ptr noundef nonnull align 8 dereferenceable(48) %151)
  br label %167

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8, !tbaa !124
  %154 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %153, ptr noundef nonnull align 8 dereferenceable(48) %154)
  %155 = load i32, ptr %4, align 4, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !124
  %157 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(4481) %156, ptr noundef nonnull align 8 dereferenceable(48) %157)
  br label %167

158:                                              ; preds = %3
  %159 = load ptr, ptr %5, align 8, !tbaa !124
  %160 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %159, ptr noundef nonnull align 8 dereferenceable(48) %160)
  %161 = load i32, ptr %4, align 4, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !124
  %163 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(4481) %162, ptr noundef nonnull align 8 dereferenceable(48) %163)
  br label %167

164:                                              ; preds = %3
  %165 = load i32, ptr %4, align 4, !tbaa !4
  %166 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(4128) %166)
  br label %167

167:                                              ; preds = %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %71, %62, %53, %46, %39, %32, %28, %24, %18, %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF20cff1_cs_interp_env_t10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4481) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE8flush_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_t10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4481) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !150
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !215
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp uge i32 %7, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !215
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !215
  br label %19

18:                                               ; preds = %2
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %5)
  br label %19

19:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff1_cs_interp_env_t9set_widthEb(ptr noundef nonnull align 8 dereferenceable(4481) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !135, !range !67, !noundef !68
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ugt i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load i8, ptr %4, align 1, !tbaa !39, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %23, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !230
  %26 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %6, i32 0, i32 2
  store i8 1, ptr %26, align 1, !tbaa !149
  %27 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %6, i32 0, i32 4
  store i32 1, ptr %27, align 4, !tbaa !150
  br label %28

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28, %14
  %30 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %6, i32 0, i32 1
  store i8 1, ptr %30, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !215
  %10 = icmp uge i32 %7, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv()
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %6, i32 0, i32 2
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN3CFF8number_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN3CFF8number_tEERT_v() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !72
  %2 = load ptr, ptr %1, align 8, !tbaa !72
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF8number_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF8number_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN3CFF8number_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN3CFF8number_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call noundef i32 @_ZN2OT4cff132lookup_standard_encoding_for_sidEj(i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN10NullHelperIN3CFF7CharsetEE8get_nullEv()
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %8, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %8, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %24, i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t.15", ptr %8, i32 0, i32 12
  %31 = getelementptr inbounds nuw %"struct.CFF::cff1_top_dict_values_t", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !232
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ule i32 %35, 228
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %37, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !74
  %6 = fptosi double %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_t5mergeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8bounds_t5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !69
  br label %66

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call noundef zeroext i1 @_ZNK8bounds_t5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.bounds_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.bounds_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !230
  br label %25

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.bounds_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %29, i32 0, i32 0
  %31 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.bounds_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !230
  br label %38

38:                                               ; preds = %32, %25
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.bounds_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.bounds_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !230
  br label %51

51:                                               ; preds = %45, %38
  %52 = load ptr, ptr %4, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.bounds_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %55, i32 0, i32 1
  %57 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.bounds_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !230
  br label %64

64:                                               ; preds = %58, %51
  br label %65

65:                                               ; preds = %64, %9
  br label %66

66:                                               ; preds = %65, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_t6offsetERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8bounds_t5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(5) ptr @_ZN10NullHelperIN3CFF7CharsetEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN4NullIN3CFF7CharsetEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.CFF::Charset", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %23
  ]

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %13 = getelementptr inbounds nuw %"struct.CFF::Charset", ptr %8, i32 0, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = call noundef i32 @_ZNK3CFF8Charset09get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(2) %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %30

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %19 = getelementptr inbounds nuw %"struct.CFF::Charset", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = call noundef i32 @_ZNK3CFF10Charset1_2IN2OT7IntTypeIhLj1EEEE9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(3) %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %30

23:                                               ; preds = %3
  %24 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %25 = getelementptr inbounds nuw %"struct.CFF::Charset", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = call noundef i32 @_ZNK3CFF10Charset1_2IN2OT7IntTypeItLj2EEEE9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(4) %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %23, %17, %11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(5) ptr @_ZN4NullIN3CFF7CharsetEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10hb_barrierv() #1 {
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8Charset09get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(2) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !236
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %34

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.CFF::Charset0", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = sub i32 %22, 1
  %24 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(2) %21, i32 noundef %23)
  %25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %24)
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !238

34:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %34, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF10Charset1_2IN2OT7IntTypeIhLj1EEEE9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %66

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %62, %15
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp uge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"struct.CFF::Charset1_2", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"struct.CFF::Charset_Range", ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %25)
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.CFF::Charset1_2", ptr %11, i32 0, i32 0
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.CFF::Charset_Range", ptr %33, i32 0, i32 0
  %35 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %34)
  %36 = getelementptr inbounds nuw %"struct.CFF::Charset1_2", ptr %11, i32 0, i32 0
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.CFF::Charset_Range", ptr %38, i32 0, i32 1
  %40 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  %41 = add i32 %35, %40
  %42 = icmp ule i32 %30, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %29
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.CFF::Charset1_2", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"struct.CFF::Charset_Range", ptr %48, i32 0, i32 0
  %50 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %49)
  %51 = sub i32 %45, %50
  %52 = add i32 %44, %51
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

53:                                               ; preds = %29, %21
  %54 = getelementptr inbounds nuw %"struct.CFF::Charset1_2", ptr %11, i32 0, i32 0
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"struct.CFF::Charset_Range", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
  %59 = add i32 %58, 1
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %16, !llvm.loop !241

65:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %66

66:                                               ; preds = %65, %14
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF10Charset1_2IN2OT7IntTypeItLj2EEEE9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !242
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %66

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %62, %15
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp uge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"struct.CFF::Charset1_2.24", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"struct.CFF::Charset_Range.26", ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %25)
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.CFF::Charset1_2.24", ptr %11, i32 0, i32 0
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.CFF::Charset_Range.26", ptr %33, i32 0, i32 0
  %35 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %34)
  %36 = getelementptr inbounds nuw %"struct.CFF::Charset1_2.24", ptr %11, i32 0, i32 0
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.CFF::Charset_Range.26", ptr %38, i32 0, i32 1
  %40 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  %41 = add i32 %35, %40
  %42 = icmp ule i32 %30, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %29
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.CFF::Charset1_2.24", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"struct.CFF::Charset_Range.26", ptr %48, i32 0, i32 0
  %50 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %49)
  %51 = sub i32 %45, %50
  %52 = add i32 %44, %51
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

53:                                               ; preds = %29, %21
  %54 = getelementptr inbounds nuw %"struct.CFF::Charset1_2.24", ptr %11, i32 0, i32 0
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"struct.CFF::Charset_Range.26", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %57)
  %59 = add i32 %58, 1
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %16, !llvm.loop !244

65:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %66

66:                                               ; preds = %65, %14
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !247
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL29_hb_compiler_memory_r_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(2) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OT::UnsizedArrayOf", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [1 x %"struct.OT::IntType.8"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OT::UnsizedArrayOf.23", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [1 x %"struct.CFF::Charset_Range"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OT::UnsizedArrayOf.25", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [1 x %"struct.CFF::Charset_Range.26"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8bounds_t5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bounds_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.bounds_t, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.bounds_t, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.bounds_t, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ true, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = fcmp ogt double %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %6, i32 0, i32 0
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %8, i32 0, i32 1
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = fadd double %6, %8
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store double %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %3)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %13 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  %8 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !201
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0)
  %17 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %16)
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi(ptr noundef nonnull align 8 dereferenceable(4112) %6, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4)
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::byte_str_ref_t", align 8
  %10 = alloca %struct.hb_array_t.10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !198
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = call noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 8
  %16 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(248) %15)
  %17 = icmp uge i32 %16, 10
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %11)
  store i32 1, ptr %8, align 4
  br label %47

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %25, i64 16, i1 false)
  %28 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 8
  %29 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 1
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !203
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = call { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %38 = load i32, ptr %6, align 4, !tbaa !198
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %41, i64 %43, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %44 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_hstemEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !189
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !189
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE13process_vstemEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !190
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !190
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE16process_hintmaskEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE14flush_hintmaskEjRS3_RS4_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4481) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !191
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %10)
  store ptr %11, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %12)
  store ptr %13, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t6movetoERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !187, !range !67, !noundef !68
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 1, !tbaa !187
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  %18 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(4481) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t6movetoERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %8)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t6movetoERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %30

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !256
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = add i32 %22, 1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %21, i32 noundef %23)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add i32 %28, 2
  store i32 %29, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !257

30:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_pathEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !256
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %7, !llvm.loop !258

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !124
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !256
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !256
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %7, !llvm.loop !259

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !124
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !256
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = add i32 %10, 6
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %48

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !256
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef %25)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add i32 %36, 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %35, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = add i32 %40, 5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %39, i32 noundef %41)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %45

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = add i32 %46, 6
  store i32 %47, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !260

48:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  %12 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp ult i32 %16, 8
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sub i32 %23, 2
  store i32 %24, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %58, %22
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = add i32 %26, 6
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !124
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = add i32 %37, 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %36, i32 noundef %38)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = add i32 %41, 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %40, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !124
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = add i32 %45, 3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %44, i32 noundef %46)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %48 = load ptr, ptr %3, align 8, !tbaa !124
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = add i32 %49, 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %48, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !124
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = add i32 %53, 5
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %52, i32 noundef %54)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !124
  %57 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %58

58:                                               ; preds = %30
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = add i32 %59, 6
  store i32 %60, ptr %7, align 4, !tbaa !4
  br label %25, !llvm.loop !261

61:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !124
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !256
  %64 = load ptr, ptr %3, align 8, !tbaa !124
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %64, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !124
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = add i32 %68, 1
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %67, i32 noundef %69)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !124
  %72 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  %12 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp ult i32 %16, 8
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sub i32 %23, 6
  store i32 %24, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %42, %22
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = add i32 %26, 2
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !124
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = add i32 %37, 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %36, i32 noundef %38)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4, !tbaa !4
  br label %25, !llvm.loop !262

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !124
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !256
  %48 = load ptr, ptr %3, align 8, !tbaa !124
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !124
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = add i32 %52, 1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %51, i32 noundef %53)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %55 = load ptr, ptr %3, align 8, !tbaa !124
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = add i32 %56, 2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %55, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !124
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = add i32 %60, 3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %59, i32 noundef %61)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !256
  %63 = load ptr, ptr %3, align 8, !tbaa !124
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = add i32 %64, 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %63, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !124
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = add i32 %68, 5
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %67, i32 noundef %69)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !124
  %72 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !124
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %41 = load ptr, ptr %3, align 8, !tbaa !124
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %22, !llvm.loop !263

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !124
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %41 = load ptr, ptr %3, align 8, !tbaa !124
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %22, !llvm.loop !264

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !256
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !256
  %49 = load ptr, ptr %3, align 8, !tbaa !124
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %52 = load ptr, ptr %3, align 8, !tbaa !124
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !124
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %60 = load ptr, ptr %3, align 8, !tbaa !124
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !124
  %65 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !256
  %66 = load ptr, ptr %3, align 8, !tbaa !124
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %70 = load ptr, ptr %3, align 8, !tbaa !124
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !124
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %78 = load ptr, ptr %3, align 8, !tbaa !124
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4, !tbaa !4
  br label %37, !llvm.loop !265

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %3, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !124
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !124
  %97 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %96, ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !124
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !256
  %109 = load ptr, ptr %3, align 8, !tbaa !124
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %112 = load ptr, ptr %3, align 8, !tbaa !124
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !124
  %117 = load i32, ptr %8, align 4, !tbaa !4
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %120 = load ptr, ptr %3, align 8, !tbaa !124
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !124
  %125 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %124, ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %126 = load ptr, ptr %3, align 8, !tbaa !124
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %130 = load ptr, ptr %3, align 8, !tbaa !124
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !124
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %138 = load ptr, ptr %3, align 8, !tbaa !124
  %139 = load i32, ptr %8, align 4, !tbaa !4
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !124
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8, !tbaa !124
  %161 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %160, ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4, !tbaa !4
  br label %99, !llvm.loop !266

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !256
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !256
  %49 = load ptr, ptr %3, align 8, !tbaa !124
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %52 = load ptr, ptr %3, align 8, !tbaa !124
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !124
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %60 = load ptr, ptr %3, align 8, !tbaa !124
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !124
  %65 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !256
  %66 = load ptr, ptr %3, align 8, !tbaa !124
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %70 = load ptr, ptr %3, align 8, !tbaa !124
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !124
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %78 = load ptr, ptr %3, align 8, !tbaa !124
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4, !tbaa !4
  br label %37, !llvm.loop !267

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %3, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !124
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !124
  %97 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %96, ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !124
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !256
  %109 = load ptr, ptr %3, align 8, !tbaa !124
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %112 = load ptr, ptr %3, align 8, !tbaa !124
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !124
  %117 = load i32, ptr %8, align 4, !tbaa !4
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %120 = load ptr, ptr %3, align 8, !tbaa !124
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !124
  %125 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %124, ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %126 = load ptr, ptr %3, align 8, !tbaa !124
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %130 = load ptr, ptr %3, align 8, !tbaa !124
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !124
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %138 = load ptr, ptr %3, align 8, !tbaa !124
  %139 = load i32, ptr %8, align 4, !tbaa !4
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !124
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8, !tbaa !124
  %161 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %160, ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4, !tbaa !4
  br label %99, !llvm.loop !268

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 7
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !256
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %21, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %25, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %29, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !256
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !230
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %35, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %40)
  br label %41

41:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_flexEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !256
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %25, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %29, i32 noundef 4)
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef 6)
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %35, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !256
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef 8)
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %39, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %41 = load ptr, ptr %3, align 8, !tbaa !124
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %41, i32 noundef 10)
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %43, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %48)
  br label %49

49:                                               ; preds = %47, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 9
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !256
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %25, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %29, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef 6)
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %35, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %39)
  %41 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !230
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %47

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %46)
  br label %47

47:                                               ; preds = %45, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  %12 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !175
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  %16 = icmp eq i32 %15, 11
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = add i32 %30, 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %29, i32 noundef %31)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4, !tbaa !4
  br label %21, !llvm.loop !269

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !256
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %39, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8, !tbaa !124
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %41, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %43, i32 noundef 2)
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %45, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !256
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %47, i32 noundef 4)
  %49 = load ptr, ptr %3, align 8, !tbaa !124
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %49, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %51 = load ptr, ptr %3, align 8, !tbaa !124
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %51, i32 noundef 6)
  %53 = load ptr, ptr %3, align 8, !tbaa !124
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %53, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %55 = load ptr, ptr %3, align 8, !tbaa !124
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %55, i32 noundef 8)
  %57 = load ptr, ptr %3, align 8, !tbaa !124
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %57, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !256
  %59 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %60 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %63 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %36
  %67 = load ptr, ptr %3, align 8, !tbaa !124
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %67, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !124
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %69)
  %71 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !230
  br label %80

73:                                               ; preds = %36
  %74 = load ptr, ptr %3, align 8, !tbaa !124
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %74)
  %76 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !230
  %78 = load ptr, ptr %3, align 8, !tbaa !124
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %78, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %80

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %3, align 8, !tbaa !124
  %82 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %81, ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %85

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %84)
  br label %85

85:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %5, label %60 [
    i32 28, label %6
    i32 247, label %25
    i32 248, label %25
    i32 249, label %25
    i32 250, label %25
    i32 251, label %42
    i32 252, label %42
    i32 253, label %42
    i32 254, label %42
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %4, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = or i32 %14, %19
  %21 = trunc i32 %20 to i16
  %22 = sext i16 %21 to i32
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %23, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2)
  br label %79

25:                                               ; preds = %2, %2, %2, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = sub i32 %28, 247
  %30 = mul i32 %29, 256
  %31 = load ptr, ptr %4, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %31, i32 0, i32 0
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = add i32 %36, 108
  %38 = trunc i32 %37 to i16
  %39 = sext i16 %38 to i32
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %27, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !192
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 1)
  br label %79

42:                                               ; preds = %2, %2, %2, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = sub i32 %45, 251
  %47 = trunc i32 %46 to i16
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 0, %48
  %50 = mul nsw i32 %49, 256
  %51 = load ptr, ptr %4, align 8, !tbaa !192
  %52 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0)
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = sub nsw i32 %56, 108
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %44, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !192
  %59 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %58, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 1)
  br label %79

60:                                               ; preds = %2
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp ule i32 32, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %65 = icmp ule i32 %64, 246
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !192
  %73 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = sub nsw i32 %74, 139
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %73, i32 noundef %75)
  br label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %77)
  br label %78

78:                                               ; preds = %76, %71
  br label %79

79:                                               ; preds = %78, %42, %25, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !216
  %7 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !270
  %10 = icmp ugt i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !220
  %7 = icmp ugt i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %4, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !220
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !220
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [10 x %"struct.CFF::call_context_t"], ptr %12, i64 0, i64 %16
  store ptr %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN3CFF14call_context_tEE8get_crapEv()
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN3CFF14call_context_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN3CFF14call_context_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN3CFF14call_context_tEERT_v() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !194
  %2 = load ptr, ptr %1, align 8, !tbaa !194
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN3CFF14call_context_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN3CFF14call_context_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN3CFF14call_context_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN3CFF14call_context_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !270
  %12 = icmp ule i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN3CFF8number_t9set_fixedEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !270
  %13 = icmp uge i32 %9, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  call void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10NullHelperIhE8get_nullEv()
  store ptr %18, ptr %3, align 8
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add i32 %23, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType.27", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = add i32 %6, %7
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !216
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !215
  %7 = icmp ult i32 %6, 513
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !215
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !215
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %12, i64 0, i64 %16
  store ptr %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv()
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_t9set_fixedEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 6.553600e+04
  %9 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN10NullHelperIhE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4NullIhE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4NullIhE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt.28, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.BEInt<unsigned int, 4>::packed_uint32_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1, !tbaa !276
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %13 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  store i32 %13, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  %15 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = add i32 %16, %15
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !203
  %23 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp uge i32 %21, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i1 [ true, %3 ], [ %24, %20 ]
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %32, ptr %33, align 4, !tbaa !4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !220
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !220
  %8 = icmp ult i32 %7, 10
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !220
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !220
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [10 x %"struct.CFF::call_context_t"], ptr %14, i64 0, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 24, i1 false)
  br label %21

20:                                               ; preds = %2
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  br label %21

21:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.10, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %14)
  %16 = icmp uge i32 %11, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ true, %2 ], [ %16, %10 ]
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %3)
  %5 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !206
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !215
  %7 = icmp ugt i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !215
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !215
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %12, i64 0, i64 %16
  store ptr %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv()
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2, !tbaa !188, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !190
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !189
  %16 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !190
  %18 = add i32 %15, %17
  %19 = add i32 %18, 7
  %20 = lshr i32 %19, 3
  %21 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 7
  store i32 %20, ptr %21, align 4, !tbaa !191
  %22 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 4
  store i8 1, ptr %22, align 2, !tbaa !188
  br label %23

23:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE14flush_hintmaskEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff1_path_procs_extents_t6movetoERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  call void @_ZN20cff1_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = call noundef zeroext i1 @_ZNK20cff1_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !175
  call void @_ZN20cff1_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %13)
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !124
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %20)
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20cff1_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !177, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !230
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !230
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !230
  br label %38

38:                                               ; preds = %33, %27
  %39 = load ptr, ptr %4, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %41, i32 0, i32 1
  %43 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.bounds_t, ptr %5, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !230
  br label %49

49:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %1, ptr %7, align 8, !tbaa !175
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %7, align 8, !tbaa !175
  %12 = call noundef zeroext i1 @_ZNK20cff1_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZN20cff1_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !124
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %17)
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %19

19:                                               ; preds = %13, %5
  %20 = load ptr, ptr %7, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %9, align 8, !tbaa !105
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !124
  %27 = load ptr, ptr %10, align 8, !tbaa !105
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw %struct.cff1_extents_param_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !124
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %30)
  call void @_ZN8bounds_t6updateERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !124
  store ptr %1, ptr %10, align 8, !tbaa !175
  store ptr %2, ptr %11, align 8, !tbaa !105
  store ptr %3, ptr %12, align 8, !tbaa !105
  store ptr %4, ptr %13, align 8, !tbaa !105
  store ptr %5, ptr %14, align 8, !tbaa !105
  store ptr %6, ptr %15, align 8, !tbaa !105
  store ptr %7, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %9, align 8, !tbaa !124
  %18 = load ptr, ptr %10, align 8, !tbaa !175
  %19 = load ptr, ptr %11, align 8, !tbaa !105
  %20 = load ptr, ptr %12, align 8, !tbaa !105
  %21 = load ptr, ptr %13, align 8, !tbaa !105
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !124
  %23 = load ptr, ptr %10, align 8, !tbaa !175
  %24 = load ptr, ptr %14, align 8, !tbaa !105
  %25 = load ptr, ptr %15, align 8, !tbaa !105
  %26 = load ptr, ptr %16, align 8, !tbaa !105
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.14", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !219, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF12interp_env_tINS_8number_tEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !214, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.hb_font_t, ptr %5, i32 0, i32 14
  %8 = load float, ptr %7, align 4, !tbaa !278
  %9 = call noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 noundef signext %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.hb_font_t, ptr %5, i32 0, i32 15
  %8 = load float, ptr %7, align 8, !tbaa !279
  %9 = call noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 noundef signext %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  %8 = load float, ptr %7, align 4, !tbaa !76
  %9 = load ptr, ptr %6, align 8, !tbaa !281
  %10 = load float, ptr %9, align 4, !tbaa !76
  %11 = fcmp ole float %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !281
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !281
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIffEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  %8 = load float, ptr %7, align 4, !tbaa !76
  %9 = load ptr, ptr %6, align 8, !tbaa !281
  %10 = load float, ptr %9, align 4, !tbaa !76
  %11 = fcmp oge float %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !281
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !281
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i16 %1, ptr %5, align 2, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !76
  %7 = load i16, ptr %5, align 2, !tbaa !12
  %8 = sitofp i16 %7 to float
  %9 = load float, ptr %6, align 4, !tbaa !76
  %10 = fmul float %8, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4481) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4481) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_tC2EPKN2OT4cff113accelerator_tEP9hb_font_tR17hb_draw_session_tPN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !284
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !286
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %11, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !288
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !289
  %18 = load ptr, ptr %10, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %11, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 200000, ptr %6, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %39, %2
  %12 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = call noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %13)
  %15 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = load ptr, ptr %5, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %21, %11
  %27 = phi i1 [ true, %11 ], [ %25, %21 ]
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %40

39:                                               ; preds = %34
  br label %11, !llvm.loop !291

40:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZN17hb_draw_session_t10close_pathEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %28 [
    i32 256, label %8
    i32 14, label %12
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(4481) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %17)
  %19 = icmp uge i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  %26 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(4481) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %27, i1 noundef zeroext true)
  br label %32

28:                                               ; preds = %3
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !124
  %31 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(4481) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %32

32:                                               ; preds = %28, %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_(ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE8flush_opEjRS3_RS4_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !135, !range !67, !noundef !68
  %12 = trunc i8 %11 to i1
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !39
  %14 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %14, label %34 [
    i32 14, label %15
    i32 1, label %15
    i32 18, label %15
    i32 3, label %15
    i32 23, label %15
    i32 19, label %15
    i32 20, label %15
    i32 22, label %22
    i32 4, label %22
    i32 21, label %28
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %17)
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !39
  br label %35

22:                                               ; preds = %13, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %23, i32 0, i32 1
  %25 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %24)
  %26 = icmp ugt i32 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !39
  br label %35

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %29, i32 0, i32 1
  %31 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %30)
  %32 = icmp ugt i32 %31, 2
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1, !tbaa !39
  br label %35

34:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %28, %22, %15
  %36 = load ptr, ptr %5, align 8, !tbaa !124
  %37 = load i8, ptr %7, align 1, !tbaa !39, !range !67, !noundef !68
  %38 = trunc i8 %37 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t9set_widthEb(ptr noundef nonnull align 8 dereferenceable(4481) %36, i1 noundef zeroext %38)
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %39, %41, %3
  ret void

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  %9 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN17cff1_path_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  store i32 %12, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = sub i32 %15, 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %14, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !230
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = sub i32 %21, 3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !288
  %28 = load ptr, ptr %3, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sub i32 %30, 2
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %29, i32 noundef %31)
  %33 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %27, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !284
  %36 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !288
  %38 = load ptr, ptr %3, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = sub i32 %40, 1
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %39, i32 noundef %41)
  %43 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %37, i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8, !tbaa !151, !range !67, !noundef !68
  %48 = trunc i8 %47 to i1
  br i1 %48, label %79, label %49

49:                                               ; preds = %2
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !284
  %57 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !288
  %59 = load ptr, ptr %4, align 8, !tbaa !284
  %60 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !289
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !284
  %64 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !286
  %66 = call noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %58, ptr noundef %61, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(72) %65, i1 noundef zeroext true, ptr noundef null)
  br i1 %66, label %67, label %79

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !284
  %69 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !288
  %71 = load ptr, ptr %4, align 8, !tbaa !284
  %72 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !289
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !284
  %76 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !286
  %78 = call noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %70, ptr noundef %73, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(72) %77, i1 noundef zeroext true, ptr noundef %6)
  br label %79

79:                                               ; preds = %67, %55, %52, %49, %2
  %80 = phi i1 [ false, %55 ], [ false, %52 ], [ false, %49 ], [ false, %2 ], [ %78, %67 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %86)
  br label %87

87:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %164 [
    i32 11, label %8
    i32 14, label %10
    i32 255, label %18
    i32 10, label %24
    i32 29, label %28
    i32 1, label %32
    i32 18, label %32
    i32 3, label %39
    i32 23, label %39
    i32 19, label %46
    i32 20, label %46
    i32 21, label %53
    i32 22, label %62
    i32 4, label %71
    i32 5, label %80
    i32 6, label %86
    i32 7, label %92
    i32 8, label %98
    i32 24, label %104
    i32 25, label %110
    i32 26, label %116
    i32 27, label %122
    i32 30, label %128
    i32 31, label %134
    i32 290, label %140
    i32 291, label %146
    i32 292, label %152
    i32 293, label %158
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  br label %167

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(4481) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %14, i1 noundef zeroext true)
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %167

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %26, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
  br label %167

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = load ptr, ptr %5, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %30, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1)
  br label %167

32:                                               ; preds = %3, %3
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !124
  %35 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4481) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !124
  %38 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_hstemEjRS3_RS4_(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(4481) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %167

39:                                               ; preds = %3, %3
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !124
  %42 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(4481) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !124
  %45 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_vstemEjRS3_RS4_(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(4481) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br label %167

46:                                               ; preds = %3, %3
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !124
  %49 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(4481) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !124
  %52 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE16process_hintmaskEjRS3_RS4_(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(4481) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %167

53:                                               ; preds = %3
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !124
  %56 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4481) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !124
  %58 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !124
  %61 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4481) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %167

62:                                               ; preds = %3
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !124
  %65 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(4481) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !124
  %67 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !124
  %70 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(4481) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %167

71:                                               ; preds = %3
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !124
  %74 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_(i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(4481) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !124
  %76 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !124
  %79 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(4481) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
  br label %167

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !124
  %82 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !124
  %85 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(4481) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %167

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !124
  %88 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !124
  %91 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4481) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %167

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8, !tbaa !124
  %94 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !124
  %97 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(4481) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
  br label %167

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8, !tbaa !124
  %100 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
  %101 = load i32, ptr %4, align 4, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !124
  %103 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(4481) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
  br label %167

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !124
  %106 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
  %107 = load i32, ptr %4, align 4, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !124
  %109 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(4481) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %167

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8, !tbaa !124
  %112 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %111, ptr noundef nonnull align 8 dereferenceable(32) %112)
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !124
  %115 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(4481) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
  br label %167

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8, !tbaa !124
  %118 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
  %119 = load i32, ptr %4, align 4, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !124
  %121 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4481) %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
  br label %167

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8, !tbaa !124
  %124 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %125 = load i32, ptr %4, align 4, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !124
  %127 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(4481) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
  br label %167

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8, !tbaa !124
  %130 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %129, ptr noundef nonnull align 8 dereferenceable(32) %130)
  %131 = load i32, ptr %4, align 4, !tbaa !4
  %132 = load ptr, ptr %5, align 8, !tbaa !124
  %133 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(4481) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
  br label %167

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8, !tbaa !124
  %136 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %135, ptr noundef nonnull align 8 dereferenceable(32) %136)
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = load ptr, ptr %5, align 8, !tbaa !124
  %139 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(4481) %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
  br label %167

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8, !tbaa !124
  %142 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
  %143 = load i32, ptr %4, align 4, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !124
  %145 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(4481) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
  br label %167

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8, !tbaa !124
  %148 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %147, ptr noundef nonnull align 8 dereferenceable(32) %148)
  %149 = load i32, ptr %4, align 4, !tbaa !4
  %150 = load ptr, ptr %5, align 8, !tbaa !124
  %151 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(4481) %150, ptr noundef nonnull align 8 dereferenceable(32) %151)
  br label %167

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8, !tbaa !124
  %154 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %153, ptr noundef nonnull align 8 dereferenceable(32) %154)
  %155 = load i32, ptr %4, align 4, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !124
  %157 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(4481) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
  br label %167

158:                                              ; preds = %3
  %159 = load ptr, ptr %5, align 8, !tbaa !124
  %160 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
  %161 = load i32, ptr %4, align 4, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !124
  %163 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(4481) %162, ptr noundef nonnull align 8 dereferenceable(32) %163)
  br label %167

164:                                              ; preds = %3
  %165 = load i32, ptr %4, align 4, !tbaa !4
  %166 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(4128) %166)
  br label %167

167:                                              ; preds = %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %71, %62, %53, %46, %39, %32, %28, %24, %18, %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERNS_20cff1_cs_interp_env_tERS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF20cff1_cs_interp_env_t10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4481) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE8flush_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_hstemEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !189
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !189
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE13process_vstemEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !190
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !190
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE16process_hintmaskEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE14flush_hintmaskEjRS3_RS4_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4481) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !191
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %10)
  store ptr %11, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %12)
  store ptr %13, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t6movetoERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !187, !range !67, !noundef !68
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 1, !tbaa !187
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  %18 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(4481) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t6movetoERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4128) %8)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t6movetoERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %30

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !256
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = add i32 %22, 1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %21, i32 noundef %23)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add i32 %28, 2
  store i32 %29, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !292

30:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_pathEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !256
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %7, !llvm.loop !293

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !124
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !256
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !256
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %7, !llvm.loop !294

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !124
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !256
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = add i32 %10, 6
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %48

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !256
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef %25)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add i32 %36, 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %35, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = add i32 %40, 5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %39, i32 noundef %41)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %45

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = add i32 %46, 6
  store i32 %47, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !295

48:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  %12 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp ult i32 %16, 8
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sub i32 %23, 2
  store i32 %24, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %58, %22
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = add i32 %26, 6
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !124
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = add i32 %37, 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %36, i32 noundef %38)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = add i32 %41, 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %40, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !124
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = add i32 %45, 3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %44, i32 noundef %46)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %48 = load ptr, ptr %3, align 8, !tbaa !124
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = add i32 %49, 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %48, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !124
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = add i32 %53, 5
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %52, i32 noundef %54)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !124
  %57 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %58

58:                                               ; preds = %30
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = add i32 %59, 6
  store i32 %60, ptr %7, align 4, !tbaa !4
  br label %25, !llvm.loop !296

61:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !124
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !256
  %64 = load ptr, ptr %3, align 8, !tbaa !124
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %64, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !124
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = add i32 %68, 1
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %67, i32 noundef %69)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !124
  %72 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  %12 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp ult i32 %16, 8
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sub i32 %23, 6
  store i32 %24, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %42, %22
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = add i32 %26, 2
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !124
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = add i32 %37, 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %36, i32 noundef %38)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4, !tbaa !4
  br label %25, !llvm.loop !297

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !124
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !256
  %48 = load ptr, ptr %3, align 8, !tbaa !124
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !124
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = add i32 %52, 1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %51, i32 noundef %53)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %55 = load ptr, ptr %3, align 8, !tbaa !124
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = add i32 %56, 2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %55, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !124
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = add i32 %60, 3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %59, i32 noundef %61)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !256
  %63 = load ptr, ptr %3, align 8, !tbaa !124
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = add i32 %64, 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %63, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !124
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = add i32 %68, 5
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %67, i32 noundef %69)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !124
  %72 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !124
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %41 = load ptr, ptr %3, align 8, !tbaa !124
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %22, !llvm.loop !298

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !124
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %41 = load ptr, ptr %3, align 8, !tbaa !124
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %22, !llvm.loop !299

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !256
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !256
  %49 = load ptr, ptr %3, align 8, !tbaa !124
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %52 = load ptr, ptr %3, align 8, !tbaa !124
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !124
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %60 = load ptr, ptr %3, align 8, !tbaa !124
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !124
  %65 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !256
  %66 = load ptr, ptr %3, align 8, !tbaa !124
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %70 = load ptr, ptr %3, align 8, !tbaa !124
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !124
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %78 = load ptr, ptr %3, align 8, !tbaa !124
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4, !tbaa !4
  br label %37, !llvm.loop !300

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %3, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !124
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !124
  %97 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !124
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !256
  %109 = load ptr, ptr %3, align 8, !tbaa !124
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %112 = load ptr, ptr %3, align 8, !tbaa !124
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !124
  %117 = load i32, ptr %8, align 4, !tbaa !4
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %120 = load ptr, ptr %3, align 8, !tbaa !124
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !124
  %125 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %126 = load ptr, ptr %3, align 8, !tbaa !124
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %130 = load ptr, ptr %3, align 8, !tbaa !124
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !124
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %138 = load ptr, ptr %3, align 8, !tbaa !124
  %139 = load i32, ptr %8, align 4, !tbaa !4
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !124
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8, !tbaa !124
  %161 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %160, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4, !tbaa !4
  br label %99, !llvm.loop !301

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !256
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !256
  %49 = load ptr, ptr %3, align 8, !tbaa !124
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %52 = load ptr, ptr %3, align 8, !tbaa !124
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !124
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %60 = load ptr, ptr %3, align 8, !tbaa !124
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !124
  %65 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !256
  %66 = load ptr, ptr %3, align 8, !tbaa !124
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %70 = load ptr, ptr %3, align 8, !tbaa !124
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !124
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %78 = load ptr, ptr %3, align 8, !tbaa !124
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4, !tbaa !4
  br label %37, !llvm.loop !302

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %3, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !124
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !124
  %97 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !124
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !256
  %109 = load ptr, ptr %3, align 8, !tbaa !124
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %112 = load ptr, ptr %3, align 8, !tbaa !124
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !124
  %117 = load i32, ptr %8, align 4, !tbaa !4
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %120 = load ptr, ptr %3, align 8, !tbaa !124
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !124
  %125 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %126 = load ptr, ptr %3, align 8, !tbaa !124
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %130 = load ptr, ptr %3, align 8, !tbaa !124
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !124
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %138 = load ptr, ptr %3, align 8, !tbaa !124
  %139 = load i32, ptr %8, align 4, !tbaa !4
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !124
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8, !tbaa !124
  %161 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %160, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4, !tbaa !4
  br label %99, !llvm.loop !303

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 7
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !256
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %21, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %25, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %29, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !256
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !230
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %35, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %40)
  br label %41

41:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_flexEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !256
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %25, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %29, i32 noundef 4)
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef 6)
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %35, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !256
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef 8)
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %39, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %41 = load ptr, ptr %3, align 8, !tbaa !124
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %41, i32 noundef 10)
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %43, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %48)
  br label %49

49:                                               ; preds = %47, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 9
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !256
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %23, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !256
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %25, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !256
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %29, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %31 = load ptr, ptr %3, align 8, !tbaa !124
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !256
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %33, i32 noundef 6)
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %35, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %37, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %39)
  %41 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !230
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %47

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %46)
  br label %47

47:                                               ; preds = %45, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  %12 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !284
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  %16 = icmp eq i32 %15, 11
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = add i32 %30, 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %29, i32 noundef %31)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4, !tbaa !4
  br label %21, !llvm.loop !304

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !256
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %39, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8, !tbaa !124
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %41, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %43 = load ptr, ptr %3, align 8, !tbaa !124
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %43, i32 noundef 2)
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %45, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !256
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %47, i32 noundef 4)
  %49 = load ptr, ptr %3, align 8, !tbaa !124
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %49, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !256
  %51 = load ptr, ptr %3, align 8, !tbaa !124
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %51, i32 noundef 6)
  %53 = load ptr, ptr %3, align 8, !tbaa !124
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %53, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !256
  %55 = load ptr, ptr %3, align 8, !tbaa !124
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %55, i32 noundef 8)
  %57 = load ptr, ptr %3, align 8, !tbaa !124
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %57, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !256
  %59 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %60 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %63 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %36
  %67 = load ptr, ptr %3, align 8, !tbaa !124
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %67, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !124
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %69)
  %71 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !230
  br label %80

73:                                               ; preds = %36
  %74 = load ptr, ptr %3, align 8, !tbaa !124
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %74)
  %76 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !230
  %78 = load ptr, ptr %3, align 8, !tbaa !124
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4128) %78, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %80

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %3, align 8, !tbaa !124
  %82 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %85

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %84)
  br label %85

85:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE14flush_hintmaskEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17flush_args_and_opEjRS3_RS4_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff1_path_procs_path_t6movetoERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !284
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %8 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !290
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %20 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = fptrunc double %20 to float
  %22 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %18, float noundef %21)
  %23 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %26 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = fptrunc double %26 to float
  %28 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %24, float noundef %27)
  call void @_ZN17hb_draw_session_t7move_toEff(ptr noundef nonnull align 8 dereferenceable(72) %16, float noundef %22, float noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_draw_session_t7move_toEff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store float %1, ptr %5, align 4, !tbaa !76
  store float %2, ptr %6, align 4, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !305, !range !67, !noundef !68
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 4
  %20 = load float, ptr %5, align 4, !tbaa !76
  %21 = load float, ptr %6, align 4, !tbaa !76
  call void @_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(48) %19, float noundef %20, float noundef %21)
  br label %34

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 4
  %28 = load float, ptr %5, align 4, !tbaa !76
  %29 = load float, ptr %6, align 4, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 0
  %31 = load float, ptr %30, align 8, !tbaa !311
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %28)
  %33 = load float, ptr %6, align 4, !tbaa !76
  call void @_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(48) %27, float noundef %32, float noundef %33)
  br label %34

34:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store float %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.hb_font_t, ptr %5, i32 0, i32 14
  %8 = load float, ptr %7, align 4, !tbaa !278
  %9 = call noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store float %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.hb_font_t, ptr %5, i32 0, i32 15
  %8 = load float, ptr %7, align 8, !tbaa !279
  %9 = call noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %6, float noundef %8)
  ret float %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !312
  store ptr %1, ptr %7, align 8, !tbaa !280
  store ptr %2, ptr %8, align 8, !tbaa !313
  store float %3, ptr %9, align 4, !tbaa !76
  store float %4, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !315
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !280
  %21 = load ptr, ptr %8, align 8, !tbaa !313
  call void @_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(48) %21)
  br label %22

22:                                               ; preds = %19, %5
  %23 = load float, ptr %9, align 4, !tbaa !76
  %24 = load ptr, ptr %8, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %24, i32 0, i32 3
  store float %23, ptr %25, align 4, !tbaa !316
  %26 = load float, ptr %10, align 4, !tbaa !76
  %27 = load ptr, ptr %8, align 8, !tbaa !313
  %28 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %27, i32 0, i32 4
  store float %26, ptr %28, align 4, !tbaa !317
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !315
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !318
  %19 = load ptr, ptr %6, align 8, !tbaa !313
  %20 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 4, !tbaa !316
  %22 = fcmp une float %18, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !319
  %27 = load ptr, ptr %6, align 8, !tbaa !313
  %28 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !317
  %30 = fcmp une float %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !280
  %33 = load ptr, ptr %6, align 8, !tbaa !313
  %34 = load ptr, ptr %6, align 8, !tbaa !313
  %35 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !318
  %37 = load ptr, ptr %6, align 8, !tbaa !313
  %38 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !319
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(48) %33, float noundef %36, float noundef %39)
  br label %40

40:                                               ; preds = %31, %23
  %41 = load ptr, ptr %5, align 8, !tbaa !280
  %42 = load ptr, ptr %6, align 8, !tbaa !313
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(48) %42)
  br label %43

43:                                               ; preds = %40, %3
  %44 = load ptr, ptr %6, align 8, !tbaa !313
  %45 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 4, !tbaa !315
  %46 = load ptr, ptr %6, align 8, !tbaa !313
  %47 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %46, i32 0, i32 4
  store float 0.000000e+00, ptr %47, align 4, !tbaa !317
  %48 = load ptr, ptr %6, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %48, i32 0, i32 2
  store float 0.000000e+00, ptr %49, align 4, !tbaa !319
  %50 = load ptr, ptr %6, align 8, !tbaa !313
  %51 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %50, i32 0, i32 3
  store float 0.000000e+00, ptr %51, align 4, !tbaa !316
  %52 = load ptr, ptr %6, align 8, !tbaa !313
  %53 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %52, i32 0, i32 1
  store float 0.000000e+00, ptr %53, align 4, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !312
  store ptr %1, ptr %7, align 8, !tbaa !280
  store ptr %2, ptr %8, align 8, !tbaa !313
  store float %3, ptr %9, align 4, !tbaa !76
  store float %4, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.31, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !320
  %15 = load ptr, ptr %7, align 8, !tbaa !280
  %16 = load ptr, ptr %8, align 8, !tbaa !313
  %17 = load float, ptr %9, align 4, !tbaa !76
  %18 = load float, ptr %10, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !323
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !323
  %26 = getelementptr inbounds nuw %struct.anon.32, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !324
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ null, %22 ], [ %27, %23 ]
  call void %14(ptr noundef %11, ptr noundef %15, ptr noundef %16, float noundef %17, float noundef %18, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.31, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  %11 = load ptr, ptr %5, align 8, !tbaa !280
  %12 = load ptr, ptr %6, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !323
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !323
  %20 = getelementptr inbounds nuw %struct.anon.32, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !327
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ null, %16 ], [ %21, %17 ]
  call void %10(ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store float %1, ptr %5, align 4, !tbaa !76
  store float %2, ptr %6, align 4, !tbaa !76
  %7 = load float, ptr %5, align 4, !tbaa !76
  %8 = load float, ptr %6, align 4, !tbaa !76
  %9 = fmul float %7, %8
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff1_path_procs_path_t4lineERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !284
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !256
  %8 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !290
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %20 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = fptrunc double %20 to float
  %22 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %18, float noundef %21)
  %23 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %26 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = fptrunc double %26 to float
  %28 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %24, float noundef %27)
  call void @_ZN17hb_draw_session_t7line_toEff(ptr noundef nonnull align 8 dereferenceable(72) %16, float noundef %22, float noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_draw_session_t7line_toEff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store float %1, ptr %5, align 4, !tbaa !76
  store float %2, ptr %6, align 4, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !305, !range !67, !noundef !68
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 4
  %20 = load float, ptr %5, align 4, !tbaa !76
  %21 = load float, ptr %6, align 4, !tbaa !76
  call void @_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(48) %19, float noundef %20, float noundef %21)
  br label %34

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 4
  %28 = load float, ptr %5, align 4, !tbaa !76
  %29 = load float, ptr %6, align 4, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 0
  %31 = load float, ptr %30, align 8, !tbaa !311
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %28)
  %33 = load float, ptr %6, align 4, !tbaa !76
  call void @_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(48) %27, float noundef %32, float noundef %33)
  br label %34

34:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !312
  store ptr %1, ptr %7, align 8, !tbaa !280
  store ptr %2, ptr %8, align 8, !tbaa !313
  store float %3, ptr %9, align 4, !tbaa !76
  store float %4, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !315
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !280
  %22 = load ptr, ptr %8, align 8, !tbaa !313
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(48) %22)
  br label %23

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %7, align 8, !tbaa !280
  %25 = load ptr, ptr %8, align 8, !tbaa !313
  %26 = load float, ptr %9, align 4, !tbaa !76
  %27 = load float, ptr %10, align 4, !tbaa !76
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(48) %25, float noundef %26, float noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !76
  %29 = load ptr, ptr %8, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %29, i32 0, i32 3
  store float %28, ptr %30, align 4, !tbaa !316
  %31 = load float, ptr %10, align 4, !tbaa !76
  %32 = load ptr, ptr %8, align 8, !tbaa !313
  %33 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %32, i32 0, i32 4
  store float %31, ptr %33, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = load ptr, ptr %6, align 8, !tbaa !313
  %10 = load ptr, ptr %6, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 4, !tbaa !316
  %13 = load ptr, ptr %6, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 4, !tbaa !317
  call void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9, float noundef %12, float noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 4, !tbaa !315
  %18 = load ptr, ptr %6, align 8, !tbaa !313
  %19 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !316
  %21 = load ptr, ptr %6, align 8, !tbaa !313
  %22 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %21, i32 0, i32 1
  store float %20, ptr %22, align 4, !tbaa !318
  %23 = load ptr, ptr %6, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4, !tbaa !317
  %26 = load ptr, ptr %6, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !312
  store ptr %1, ptr %7, align 8, !tbaa !280
  store ptr %2, ptr %8, align 8, !tbaa !313
  store float %3, ptr %9, align 4, !tbaa !76
  store float %4, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.31, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !328
  %15 = load ptr, ptr %7, align 8, !tbaa !280
  %16 = load ptr, ptr %8, align 8, !tbaa !313
  %17 = load float, ptr %9, align 4, !tbaa !76
  %18 = load float, ptr %10, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !323
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !323
  %26 = getelementptr inbounds nuw %struct.anon.32, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !329
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ null, %22 ], [ %27, %23 ]
  call void %14(ptr noundef %11, ptr noundef %15, ptr noundef %16, float noundef %17, float noundef %18, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %1, ptr %7, align 8, !tbaa !284
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %7, align 8, !tbaa !284
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %9, align 8, !tbaa !105
  %14 = load ptr, ptr %10, align 8, !tbaa !105
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !124
  %16 = load ptr, ptr %10, align 8, !tbaa !105
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %5, align 8, !tbaa !284
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !256
  %16 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !290
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !290
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !290
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !290
  call void @_ZN3CFF7point_t4moveERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %19, %4
  %27 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !286
  %29 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !289
  %31 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %9, i32 0, i32 0
  %32 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = fptrunc double %32 to float
  %34 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %30, float noundef %33)
  %35 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %9, i32 0, i32 1
  %38 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = fptrunc double %38 to float
  %40 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %36, float noundef %39)
  %41 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !289
  %43 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %10, i32 0, i32 0
  %44 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = fptrunc double %44 to float
  %46 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %42, float noundef %45)
  %47 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !289
  %49 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %10, i32 0, i32 1
  %50 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = fptrunc double %50 to float
  %52 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %48, float noundef %51)
  %53 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !289
  %55 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %11, i32 0, i32 0
  %56 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = fptrunc double %56 to float
  %58 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %54, float noundef %57)
  %59 = getelementptr inbounds nuw %struct.cff1_path_param_t, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !289
  %61 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %11, i32 0, i32 1
  %62 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = fptrunc double %62 to float
  %64 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %60, float noundef %63)
  call void @_ZN17hb_draw_session_t8cubic_toEffffff(ptr noundef nonnull align 8 dereferenceable(72) %28, float noundef %34, float noundef %40, float noundef %46, float noundef %52, float noundef %58, float noundef %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_draw_session_t8cubic_toEffffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !103
  store float %1, ptr %9, align 4, !tbaa !76
  store float %2, ptr %10, align 4, !tbaa !76
  store float %3, ptr %11, align 4, !tbaa !76
  store float %4, ptr %12, align 4, !tbaa !76
  store float %5, ptr %13, align 4, !tbaa !76
  store float %6, ptr %14, align 4, !tbaa !76
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !305, !range !67, !noundef !68
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 4
  %28 = load float, ptr %9, align 4, !tbaa !76
  %29 = load float, ptr %10, align 4, !tbaa !76
  %30 = load float, ptr %11, align 4, !tbaa !76
  %31 = load float, ptr %12, align 4, !tbaa !76
  %32 = load float, ptr %13, align 4, !tbaa !76
  %33 = load float, ptr %14, align 4, !tbaa !76
  call void @_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(48) %27, float noundef %28, float noundef %29, float noundef %30, float noundef %31, float noundef %32, float noundef %33)
  br label %58

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !310
  %39 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 4
  %40 = load float, ptr %9, align 4, !tbaa !76
  %41 = load float, ptr %10, align 4, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 0
  %43 = load float, ptr %42, align 8, !tbaa !311
  %44 = call float @llvm.fmuladd.f32(float %41, float %43, float %40)
  %45 = load float, ptr %10, align 4, !tbaa !76
  %46 = load float, ptr %11, align 4, !tbaa !76
  %47 = load float, ptr %12, align 4, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 0
  %49 = load float, ptr %48, align 8, !tbaa !311
  %50 = call float @llvm.fmuladd.f32(float %47, float %49, float %46)
  %51 = load float, ptr %12, align 4, !tbaa !76
  %52 = load float, ptr %13, align 4, !tbaa !76
  %53 = load float, ptr %14, align 4, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 0
  %55 = load float, ptr %54, align 8, !tbaa !311
  %56 = call float @llvm.fmuladd.f32(float %53, float %55, float %52)
  %57 = load float, ptr %14, align 4, !tbaa !76
  call void @_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(48) %39, float noundef %44, float noundef %45, float noundef %50, float noundef %51, float noundef %56, float noundef %57)
  br label %58

58:                                               ; preds = %34, %22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #7 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !312
  store ptr %1, ptr %11, align 8, !tbaa !280
  store ptr %2, ptr %12, align 8, !tbaa !313
  store float %3, ptr %13, align 4, !tbaa !76
  store float %4, ptr %14, align 4, !tbaa !76
  store float %5, ptr %15, align 4, !tbaa !76
  store float %6, ptr %16, align 4, !tbaa !76
  store float %7, ptr %17, align 4, !tbaa !76
  store float %8, ptr %18, align 4, !tbaa !76
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %12, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !315
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8, !tbaa !280
  %30 = load ptr, ptr %12, align 8, !tbaa !313
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30)
  br label %31

31:                                               ; preds = %28, %9
  %32 = load ptr, ptr %11, align 8, !tbaa !280
  %33 = load ptr, ptr %12, align 8, !tbaa !313
  %34 = load float, ptr %13, align 4, !tbaa !76
  %35 = load float, ptr %14, align 4, !tbaa !76
  %36 = load float, ptr %15, align 4, !tbaa !76
  %37 = load float, ptr %16, align 4, !tbaa !76
  %38 = load float, ptr %17, align 4, !tbaa !76
  %39 = load float, ptr %18, align 4, !tbaa !76
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(48) %33, float noundef %34, float noundef %35, float noundef %36, float noundef %37, float noundef %38, float noundef %39)
  %40 = load float, ptr %17, align 4, !tbaa !76
  %41 = load ptr, ptr %12, align 8, !tbaa !313
  %42 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %41, i32 0, i32 3
  store float %40, ptr %42, align 4, !tbaa !316
  %43 = load float, ptr %18, align 4, !tbaa !76
  %44 = load ptr, ptr %12, align 8, !tbaa !313
  %45 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %44, i32 0, i32 4
  store float %43, ptr %45, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !312
  store ptr %1, ptr %11, align 8, !tbaa !280
  store ptr %2, ptr %12, align 8, !tbaa !313
  store float %3, ptr %13, align 4, !tbaa !76
  store float %4, ptr %14, align 4, !tbaa !76
  store float %5, ptr %15, align 4, !tbaa !76
  store float %6, ptr %16, align 4, !tbaa !76
  store float %7, ptr %17, align 4, !tbaa !76
  store float %8, ptr %18, align 4, !tbaa !76
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.31, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !330
  %23 = load ptr, ptr %11, align 8, !tbaa !280
  %24 = load ptr, ptr %12, align 8, !tbaa !313
  %25 = load float, ptr %13, align 4, !tbaa !76
  %26 = load float, ptr %14, align 4, !tbaa !76
  %27 = load float, ptr %15, align 4, !tbaa !76
  %28 = load float, ptr %16, align 4, !tbaa !76
  %29 = load float, ptr %17, align 4, !tbaa !76
  %30 = load float, ptr %18, align 4, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !323
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  br label %40

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !323
  %38 = getelementptr inbounds nuw %struct.anon.32, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !331
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ null, %34 ], [ %39, %35 ]
  call void %22(ptr noundef %19, ptr noundef %23, ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6curve2ERS2_RS3_RKNS_7point_tES9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !124
  store ptr %1, ptr %10, align 8, !tbaa !284
  store ptr %2, ptr %11, align 8, !tbaa !105
  store ptr %3, ptr %12, align 8, !tbaa !105
  store ptr %4, ptr %13, align 8, !tbaa !105
  store ptr %5, ptr %14, align 8, !tbaa !105
  store ptr %6, ptr %15, align 8, !tbaa !105
  store ptr %7, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %9, align 8, !tbaa !124
  %18 = load ptr, ptr %10, align 8, !tbaa !284
  %19 = load ptr, ptr %11, align 8, !tbaa !105
  %20 = load ptr, ptr %12, align 8, !tbaa !105
  %21 = load ptr, ptr %13, align 8, !tbaa !105
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !124
  %23 = load ptr, ptr %10, align 8, !tbaa !284
  %24 = load ptr, ptr %14, align 8, !tbaa !105
  %25 = load ptr, ptr %15, align 8, !tbaa !105
  %26 = load ptr, ptr %16, align 8, !tbaa !105
  call void @_ZN22cff1_path_procs_path_t5curveERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_draw_session_t10close_pathEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %3, i32 0, i32 4
  call void @_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF8FDSelectEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF9FDSelect06get_fdEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::FDSelect0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %6, i64 0, i64 %8
  %10 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.OT::IntType.8", align 1
  %7 = alloca %"struct.OT::IntType.8", align 1
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %11 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %8)
  %12 = getelementptr inbounds nuw %"struct.OT::IntType.8", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.BEInt.9, ptr %12, i32 0, i32 0
  store i16 %11, ptr %13, align 1
  %14 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %10, i64 noundef %16, i64 noundef 3, ptr noundef @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  store ptr %17, ptr %5, align 8, !tbaa !336
  %18 = load ptr, ptr %5, align 8, !tbaa !336
  %19 = icmp ne ptr %18, null
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !336
  %22 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %21, i32 0, i32 1
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %8, i32 0, i32 0
  %25 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %8)
  %26 = getelementptr inbounds nuw %"struct.OT::IntType.8", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.BEInt.9, ptr %26, i32 0, i32 0
  store i16 %25, ptr %27, align 1
  %28 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %29 = sub i32 %28, 1
  %30 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %24, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %30, i32 0, i32 1
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi ptr [ %22, %20 ], [ %31, %23 ]
  %34 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF8FDSelectEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !336
  store i64 %2, ptr %8, align 8, !tbaa !338
  store i64 %3, ptr %9, align 8, !tbaa !338
  store ptr %4, ptr %10, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !336
  %14 = load i64, ptr %8, align 8, !tbaa !338
  %15 = load i64, ptr %9, align 8, !tbaa !338
  %16 = load ptr, ptr %10, align 8, !tbaa !280
  %17 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !336
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %9, align 8, !tbaa !338
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %21 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca %"struct.OT::IntType.8", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %6, i64 2, i1 false), !tbaa.struct !341
  %7 = getelementptr inbounds nuw %"struct.OT::IntType.8", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.BEInt.9, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 1
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !280
  %10 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %10, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !280
  store ptr %11, ptr %7, align 8, !tbaa !336
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !336
  %14 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %13, i64 0
  %15 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !336
  %22 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %21, i64 1
  %23 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %23)
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !336
  store i64 %3, ptr %11, align 8, !tbaa !338
  store i64 %4, ptr %12, align 8, !tbaa !338
  store ptr %5, ptr %13, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load i64, ptr %11, align 8, !tbaa !338
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !4
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %28 = load i32, ptr %14, align 4, !tbaa !4
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !336
  %33 = load i32, ptr %16, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !338
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = load ptr, ptr %13, align 8, !tbaa !280
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = load ptr, ptr %17, align 8, !tbaa !336
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !4
  %42 = load i32, ptr %18, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !4
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !4
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %54, ptr %55, align 4, !tbaa !4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !342

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %62, ptr %63, align 4, !tbaa !4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 2
  %13 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %12, i64 0, i64 0
  store ptr %13, ptr %7, align 8, !tbaa !234
  %14 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %14, label %39 [
    i32 1, label %15
    i32 2, label %21
    i32 3, label %27
    i32 4, label %33
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !234
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %16, i64 %18
  %20 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !234
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.OT::IntType.8", ptr %22, i64 %24
  %26 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !234
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.OT::IntType.33", ptr %28, i64 %30
  %32 = call noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !234
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.OT::IntType.27", ptr %34, i64 %36
  %38 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = call noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKhEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %struct.hb_array_t.10, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType.33", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt.34, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds nuw %struct.BEInt.34, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds nuw %struct.BEInt.34, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %3, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = add i32 %7, 1
  %9 = mul i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(660) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN10hb_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(660) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK12sid_to_gid_tEC2ILj165EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(660) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [165 x %struct.sid_to_gid_t], ptr %6, i64 0, i64 0
  call void @_ZN10hb_array_tIK12sid_to_gid_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef 165)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK12sid_to_gid_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %10, align 8, !tbaa !349
  %12 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIK12sid_to_gid_tE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !351
  store i32 %4, ptr %11, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIK12sid_to_gid_tE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %12)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %21, ptr %22, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %20, %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !351
  switch i32 %28, label %35 [
    i32 0, label %35
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %30, ptr %31, align 4, !tbaa !4
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %33, ptr %34, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %27, %32, %29, %27
  br label %36

36:                                               ; preds = %35, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIK12sid_to_gid_tE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !349
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIK12sid_to_gid_tjJEEbPjRKT0_PT_mmPFiPKvS9_DpT1_ESB_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 4, ptr noundef @_ZL14_hb_cmp_methodIjK12sid_to_gid_tJEEiPKvS3_DpT1_)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIK12sid_to_gid_tjJEEbPjRKT0_PT_mmPFiPKvS9_DpT1_ESB_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !338
  store i64 %4, ptr %12, align 8, !tbaa !338
  store ptr %5, ptr %13, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load i64, ptr %11, align 8, !tbaa !338
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !4
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %28 = load i32, ptr %14, align 4, !tbaa !4
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = load i32, ptr %16, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !338
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = load ptr, ptr %13, align 8, !tbaa !280
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = load ptr, ptr %17, align 8, !tbaa !16
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !4
  %42 = load i32, ptr %18, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !4
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !4
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %54, ptr %55, align 4, !tbaa !4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !353

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %62, ptr %63, align 4, !tbaa !4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIjK12sid_to_gid_tJEEiPKvS3_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !280
  store ptr %7, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = trunc i32 %11 to i16
  %13 = call noundef i32 @_ZNK12sid_to_gid_t3cmpEt(ptr noundef nonnull align 2 dereferenceable(4) %9, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12sid_to_gid_t3cmpEt(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i16 %1, ptr %5, align 2, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !12
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %struct.sid_to_gid_t, ptr %6, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !354
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2, !tbaa !12
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %struct.sid_to_gid_t, ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !354
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -1, i32 1
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(344) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN10hb_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(344) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK12sid_to_gid_tEC2ILj86EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(344) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [86 x %struct.sid_to_gid_t], ptr %6, i64 0, i64 0
  call void @_ZN10hb_array_tIK12sid_to_gid_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef 86)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.7, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !357
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.7, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !358
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.CFF::cff1_private_dict_values_base_t.35", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %28 [
    i32 256, label %8
    i32 14, label %12
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(4481) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %17)
  %19 = icmp uge i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  %26 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(4481) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %27, i1 noundef zeroext true)
  br label %32

28:                                               ; preds = %3
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !124
  %31 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(4481) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %32

32:                                               ; preds = %28, %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10flush_argsERS4_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE8flush_opEjRS3_RS4_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4481) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.CFF::cff1_cs_interp_env_t", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !135, !range !67, !noundef !68
  %12 = trunc i8 %11 to i1
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !39
  %14 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %14, label %34 [
    i32 14, label %15
    i32 1, label %15
    i32 18, label %15
    i32 3, label %15
    i32 23, label %15
    i32 19, label %15
    i32 20, label %15
    i32 22, label %22
    i32 4, label %22
    i32 21, label %28
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %17)
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !39
  br label %35

22:                                               ; preds = %13, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %23, i32 0, i32 1
  %25 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %24)
  %26 = icmp ugt i32 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !39
  br label %35

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %29, i32 0, i32 1
  %31 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %30)
  %32 = icmp ugt i32 %31, 2
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1, !tbaa !39
  br label %35

34:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %28, %22, %15
  %36 = load ptr, ptr %5, align 8, !tbaa !124
  %37 = load i8, ptr %7, align 1, !tbaa !39, !range !67, !noundef !68
  %38 = trunc i8 %37 to i1
  call void @_ZN3CFF20cff1_cs_interp_env_t9set_widthEb(ptr noundef nonnull align 8 dereferenceable(4481) %36, i1 noundef zeroext %38)
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %39, %41, %3
  ret void

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %9)
  store i32 %10, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sub i32 %13, 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %12, i32 noundef %14)
  %16 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sub i32 %19, 1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %18, i32 noundef %20)
  %22 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %22, ptr %7, align 4, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !115
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = call noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %32, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.get_seac_param_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %164 [
    i32 11, label %8
    i32 14, label %10
    i32 255, label %18
    i32 10, label %24
    i32 29, label %28
    i32 1, label %32
    i32 18, label %32
    i32 3, label %39
    i32 23, label %39
    i32 19, label %46
    i32 20, label %46
    i32 21, label %53
    i32 22, label %62
    i32 4, label %71
    i32 5, label %80
    i32 6, label %86
    i32 7, label %92
    i32 8, label %98
    i32 24, label %104
    i32 25, label %110
    i32 26, label %116
    i32 27, label %122
    i32 30, label %128
    i32 31, label %134
    i32 290, label %140
    i32 291, label %146
    i32 292, label %152
    i32 293, label %158
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  br label %167

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(4481) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %14, i1 noundef zeroext true)
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %167

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %26, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
  br label %167

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = load ptr, ptr %5, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %30, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1)
  br label %167

32:                                               ; preds = %3, %3
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !124
  %35 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4481) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !124
  %38 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_hstemEjRS3_RS4_(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(4481) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %167

39:                                               ; preds = %3, %3
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !124
  %42 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(4481) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !124
  %45 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_vstemEjRS3_RS4_(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(4481) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %167

46:                                               ; preds = %3, %3
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !124
  %49 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(4481) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !124
  %52 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE16process_hintmaskEjRS3_RS4_(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(4481) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %167

53:                                               ; preds = %3
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !124
  %56 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4481) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !124
  %58 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !124
  %61 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4481) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %167

62:                                               ; preds = %3
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !124
  %65 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(4481) %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !124
  %67 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !124
  %70 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(4481) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %167

71:                                               ; preds = %3
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !124
  %74 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_(i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(4481) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !124
  %76 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !124
  %79 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(4481) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %167

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !124
  %82 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !124
  %85 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(4481) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
  br label %167

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !124
  %88 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !124
  %91 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4481) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %167

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8, !tbaa !124
  %94 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !124
  %97 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(4481) %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %167

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8, !tbaa !124
  %100 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9rrcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %99, ptr noundef nonnull align 8 dereferenceable(16) %100)
  %101 = load i32, ptr %4, align 4, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !124
  %103 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(4481) %102, ptr noundef nonnull align 8 dereferenceable(16) %103)
  br label %167

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !124
  %106 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rcurvelineERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  %107 = load i32, ptr %4, align 4, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !124
  %109 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(4481) %108, ptr noundef nonnull align 8 dereferenceable(16) %109)
  br label %167

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8, !tbaa !124
  %112 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rlinecurveERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !124
  %115 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(4481) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br label %167

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8, !tbaa !124
  %118 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vvcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = load i32, ptr %4, align 4, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !124
  %121 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4481) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
  br label %167

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8, !tbaa !124
  %124 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hhcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %123, ptr noundef nonnull align 8 dereferenceable(16) %124)
  %125 = load i32, ptr %4, align 4, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !124
  %127 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(4481) %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
  br label %167

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8, !tbaa !124
  %130 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vhcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
  %131 = load i32, ptr %4, align 4, !tbaa !4
  %132 = load ptr, ptr %5, align 8, !tbaa !124
  %133 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(4481) %132, ptr noundef nonnull align 8 dereferenceable(16) %133)
  br label %167

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8, !tbaa !124
  %136 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hvcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = load ptr, ptr %5, align 8, !tbaa !124
  %139 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(4481) %138, ptr noundef nonnull align 8 dereferenceable(16) %139)
  br label %167

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8, !tbaa !124
  %142 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5hflexERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %141, ptr noundef nonnull align 8 dereferenceable(16) %142)
  %143 = load i32, ptr %4, align 4, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !124
  %145 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(4481) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
  br label %167

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8, !tbaa !124
  %148 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE4flexERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
  %149 = load i32, ptr %4, align 4, !tbaa !4
  %150 = load ptr, ptr %5, align 8, !tbaa !124
  %151 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(4481) %150, ptr noundef nonnull align 8 dereferenceable(16) %151)
  br label %167

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8, !tbaa !124
  %154 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE6hflex1ERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
  %155 = load i32, ptr %4, align 4, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !124
  %157 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(4481) %156, ptr noundef nonnull align 8 dereferenceable(16) %157)
  br label %167

158:                                              ; preds = %3
  %159 = load ptr, ptr %5, align 8, !tbaa !124
  %160 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5flex1ERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %159, ptr noundef nonnull align 8 dereferenceable(16) %160)
  %161 = load i32, ptr %4, align 4, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !124
  %163 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(4481) %162, ptr noundef nonnull align 8 dereferenceable(16) %163)
  br label %167

164:                                              ; preds = %3
  %165 = load i32, ptr %4, align 4, !tbaa !4
  %166 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(4128) %166)
  br label %167

167:                                              ; preds = %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %71, %62, %53, %46, %39, %32, %28, %24, %18, %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10flush_argsERS4_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN3CFF20cff1_cs_interp_env_t10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4481) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE8flush_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10flush_argsERS3_RS4_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call noundef i32 @_ZN2OT4cff132lookup_standard_encoding_for_sidEj(i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !359
  %20 = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN10NullHelperIN3CFF7CharsetEE8get_nullEv()
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %8, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !359
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %8, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !109
  %28 = call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %24, i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.OT::cff1::accelerator_templ_t", ptr %8, i32 0, i32 12
  %31 = getelementptr inbounds nuw %"struct.CFF::cff1_top_dict_values_t", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !360
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ule i32 %35, 228
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %37, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_hstemEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !189
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !189
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE13process_vstemEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !190
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !190
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4481) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE16process_hintmaskEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE14flush_hintmaskEjRS3_RS4_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4481) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !191
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !187, !range !67, !noundef !68
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 1, !tbaa !187
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  %18 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(4481) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vmovetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7rlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_pathEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7hlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE7vlinetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9rrcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rcurvelineERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE10rlinecurveERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vvcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hhcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9vhcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE9hvcurvetoERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5hflexERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_flexEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE4flexERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE6hflex1ERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF17path_procs_null_tINS_20cff1_cs_interp_env_tE16get_seac_param_tE5flex1ERS1_RS2_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE14flush_hintmaskEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17flush_args_and_opEjRS3_RS4_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12sid_to_gid_t", !11, i64 0}
!18 = !{!19, !6, i64 2}
!19 = !{!"_ZTS12sid_to_gid_t", !13, i64 0, !6, i64 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17hb_sorted_array_tIK12sid_to_gid_tE", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !11, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTS10hb_array_tIK12sid_to_gid_tE", !17, i64 0, !5, i64 8, !5, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN2OT4cff113accelerator_tE", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9hb_font_t", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18hb_glyph_extents_t", !11, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"_ZTS18hb_glyph_extents_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!34 = !{!33, !5, i64 0}
!35 = !{!33, !5, i64 12}
!36 = !{!33, !5, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8bounds_t", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!42, !5, i64 296}
!42 = !{!"_ZTSN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEEE", !43, i64 0, !45, i64 64, !46, i64 72, !47, i64 80, !48, i64 88, !48, i64 96, !49, i64 104, !50, i64 112, !48, i64 120, !51, i64 128, !52, i64 136, !5, i64 144, !53, i64 152, !61, i64 264, !63, i64 280, !5, i64 296, !5, i64 300}
!43 = !{!"_ZTS21hb_sanitize_context_t", !44, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !40, i64 40, !5, i64 44, !45, i64 48, !5, i64 56, !40, i64 60, !40, i64 61}
!44 = !{!"_ZTS21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EE", !5, i64 0}
!45 = !{!"p1 _ZTS9hb_blob_t", !11, i64 0}
!46 = !{!"p1 _ZTSN3CFF8EncodingE", !11, i64 0}
!47 = !{!"p1 _ZTSN3CFF7CharsetE", !11, i64 0}
!48 = !{!"p1 _ZTSN2OT8CFFIndexINS_7IntTypeItLj2EEEEE", !11, i64 0}
!49 = !{!"p1 _ZTSN3CFF15CFF1StringIndexE", !11, i64 0}
!50 = !{!"p1 _ZTSN3CFF5SubrsIN2OT7IntTypeItLj2EEEEE", !11, i64 0}
!51 = !{!"p1 _ZTSN3CFF11CFF1FDArrayE", !11, i64 0}
!52 = !{!"p1 _ZTSN3CFF12CFF1FDSelectE", !11, i64 0}
!53 = !{!"_ZTSN3CFF22cff1_top_dict_values_tE", !54, i64 0, !59, i64 32, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !60, i64 100}
!54 = !{!"_ZTSN3CFF17top_dict_values_tINS_19cff1_top_dict_val_tEEE", !55, i64 0, !5, i64 24, !5, i64 28}
!55 = !{!"_ZTSN3CFF13dict_values_tINS_19cff1_top_dict_val_tEEE", !56, i64 0}
!56 = !{!"_ZTSN3CFF15parsed_values_tINS_19cff1_top_dict_val_tEEE", !5, i64 0, !57, i64 8}
!57 = !{!"_ZTS11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE", !5, i64 0, !5, i64 4, !58, i64 8}
!58 = !{!"p1 _ZTSN3CFF19cff1_top_dict_val_tE", !11, i64 0}
!59 = !{!"_ZTSN3CFF18name_dict_values_tE", !6, i64 0}
!60 = !{!"_ZTSN3CFF12table_info_tE", !5, i64 0, !5, i64 4, !5, i64 8}
!61 = !{!"_ZTS11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE", !5, i64 0, !5, i64 4, !62, i64 8}
!62 = !{!"p1 _ZTSN3CFF23cff1_font_dict_values_tE", !11, i64 0}
!63 = !{!"_ZTS11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE", !5, i64 0, !5, i64 4, !64, i64 8}
!64 = !{!"p1 _ZTSN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEEE", !11, i64 0}
!65 = !{!42, !52, i64 136}
!66 = !{!42, !48, i64 120}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !70, i64 24, i64 8, !70}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3CFF8number_tE", !11, i64 0}
!74 = !{!75, !71, i64 0}
!75 = !{!"_ZTSN3CFF8number_tE", !71, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = !{!79, !77, i64 72}
!79 = !{!"_ZTS9hb_font_t", !80, i64 0, !5, i64 16, !5, i64 20, !29, i64 24, !85, i64 32, !5, i64 40, !5, i64 44, !77, i64 48, !77, i64 52, !40, i64 56, !5, i64 60, !5, i64 64, !77, i64 68, !77, i64 72, !77, i64 76, !77, i64 80, !86, i64 88, !86, i64 96, !5, i64 104, !5, i64 108, !77, i64 112, !5, i64 116, !5, i64 120, !23, i64 128, !87, i64 136, !88, i64 144, !11, i64 152, !11, i64 160, !89, i64 168}
!80 = !{!"_ZTS18hb_object_header_t", !81, i64 0, !82, i64 4, !83, i64 8}
!81 = !{!"_ZTS20hb_reference_count_t", !82, i64 0}
!82 = !{!"_ZTS15hb_atomic_int_t", !5, i64 0}
!83 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !84, i64 0}
!84 = !{!"p1 _ZTS20hb_user_data_array_t", !11, i64 0}
!85 = !{!"p1 _ZTS9hb_face_t", !11, i64 0}
!86 = !{!"long", !6, i64 0}
!87 = !{!"p1 float", !11, i64 0}
!88 = !{!"p1 _ZTS15hb_font_funcs_t", !11, i64 0}
!89 = !{!"_ZTS26hb_shaper_object_dataset_tI9hb_font_tE", !29, i64 0, !90, i64 8, !94, i64 16}
!90 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE", !91, i64 0}
!91 = !{!"_ZTS16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E", !92, i64 0}
!92 = !{!"_ZTS15hb_atomic_ptr_tIP17hb_ot_font_data_tE", !93, i64 0}
!93 = !{!"p1 _ZTS17hb_ot_font_data_t", !11, i64 0}
!94 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE", !95, i64 0}
!95 = !{!"_ZTS16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E", !96, i64 0}
!96 = !{!"_ZTS15hb_atomic_ptr_tIP23hb_fallback_font_data_tE", !97, i64 0}
!97 = !{!"p1 _ZTS23hb_fallback_font_data_t", !11, i64 0}
!98 = !{!79, !5, i64 60}
!99 = !{!79, !5, i64 64}
!100 = !{!79, !5, i64 44}
!101 = !{!79, !5, i64 40}
!102 = !{!79, !40, i64 56}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS17hb_draw_session_t", !11, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3CFF7point_tE", !11, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2OT4cff120accelerator_subset_tE", !11, i64 0}
!109 = !{!110, !5, i64 296}
!110 = !{!"_ZTSN2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEEE", !43, i64 0, !45, i64 64, !46, i64 72, !47, i64 80, !48, i64 88, !48, i64 96, !49, i64 104, !50, i64 112, !48, i64 120, !51, i64 128, !52, i64 136, !5, i64 144, !53, i64 152, !61, i64 264, !111, i64 280, !5, i64 296, !5, i64 300}
!111 = !{!"_ZTS11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEELb0EE", !5, i64 0, !5, i64 4, !112, i64 8}
!112 = !{!"p1 _ZTSN3CFF31cff1_private_dict_values_base_tINS_8op_str_tEEE", !11, i64 0}
!113 = !{!110, !52, i64 136}
!114 = !{!110, !48, i64 120}
!115 = !{!116, !5, i64 8}
!116 = !{!"_ZTS16get_seac_param_t", !108, i64 0, !5, i64 8, !5, i64 12}
!117 = !{!116, !5, i64 12}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEEE", !11, i64 0}
!120 = !{!110, !45, i64 64}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN3CFF8FDSelectE", !11, i64 0}
!123 = !{!48, !48, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3CFF20cff1_cs_interp_env_tE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10hb_array_tIKhE", !11, i64 0}
!128 = !{!110, !50, i64 112}
!129 = !{!130, !50, i64 32}
!130 = !{!"_ZTSN3CFF31cff1_private_dict_values_base_tINS_8op_str_tEEE", !131, i64 0, !5, i64 24, !50, i64 32}
!131 = !{!"_ZTSN3CFF13dict_values_tINS_8op_str_tEEE", !132, i64 0}
!132 = !{!"_ZTSN3CFF15parsed_values_tINS_8op_str_tEEE", !5, i64 0, !133, i64 8}
!133 = !{!"_ZTS11hb_vector_tIN3CFF8op_str_tELb0EE", !5, i64 0, !5, i64 4, !134, i64 8}
!134 = !{!"p1 _ZTSN3CFF8op_str_tE", !11, i64 0}
!135 = !{!136, !40, i64 4464}
!136 = !{!"_ZTSN3CFF20cff1_cs_interp_env_tE", !137, i64 0, !40, i64 4464, !40, i64 4465, !5, i64 4468, !75, i64 4472, !40, i64 4480}
!137 = !{!"_ZTSN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEE", !138, i64 0, !143, i64 4128, !40, i64 4152, !40, i64 4153, !40, i64 4154, !5, i64 4156, !5, i64 4160, !5, i64 4164, !145, i64 4168, !147, i64 4416, !147, i64 4432, !148, i64 4448}
!138 = !{!"_ZTSN3CFF12interp_env_tINS_8number_tEEE", !139, i64 0, !141, i64 16}
!139 = !{!"_ZTSN3CFF14byte_str_ref_tE", !140, i64 0}
!140 = !{!"_ZTS10hb_array_tIKhE", !10, i64 0, !5, i64 8, !5, i64 12}
!141 = !{!"_ZTSN3CFF11arg_stack_tINS_8number_tEEE", !142, i64 0}
!142 = !{!"_ZTSN3CFF11cff_stack_tINS_8number_tELi513EEE", !40, i64 0, !5, i64 4, !6, i64 8}
!143 = !{!"_ZTSN3CFF14call_context_tE", !139, i64 0, !144, i64 16, !5, i64 20}
!144 = !{!"_ZTSN3CFF9cs_type_tE", !6, i64 0}
!145 = !{!"_ZTSN3CFF12call_stack_tE", !146, i64 0}
!146 = !{!"_ZTSN3CFF11cff_stack_tINS_14call_context_tELi10EEE", !40, i64 0, !5, i64 4, !6, i64 8}
!147 = !{!"_ZTSN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEE", !5, i64 0, !50, i64 8}
!148 = !{!"_ZTSN3CFF7point_tE", !75, i64 0, !75, i64 8}
!149 = !{!136, !40, i64 4465}
!150 = !{!136, !5, i64 4468}
!151 = !{!136, !40, i64 4480}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tEE", !11, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS16get_seac_param_t", !11, i64 0}
!156 = !{!116, !108, i64 0}
!157 = !{!158, !125, i64 0}
!158 = !{!"_ZTSN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEE", !125, i64 0}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEEE", !11, i64 0}
!165 = !{!42, !45, i64 64}
!166 = !{!42, !50, i64 112}
!167 = !{!168, !50, i64 32}
!168 = !{!"_ZTSN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEEE", !169, i64 0, !5, i64 24, !50, i64 32}
!169 = !{!"_ZTSN3CFF13dict_values_tINS_10dict_val_tEEE", !170, i64 0}
!170 = !{!"_ZTSN3CFF15parsed_values_tINS_10dict_val_tEEE", !5, i64 0, !171, i64 8}
!171 = !{!"_ZTS11hb_vector_tIN3CFF10dict_val_tELb0EE", !5, i64 0, !5, i64 4, !172, i64 8}
!172 = !{!"p1 _ZTSN3CFF10dict_val_tE", !11, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tEE", !11, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS20cff1_extents_param_t", !11, i64 0}
!177 = !{!178, !40, i64 0}
!178 = !{!"_ZTS20cff1_extents_param_t", !40, i64 0, !179, i64 8, !27, i64 40}
!179 = !{!"_ZTS8bounds_t", !148, i64 0, !148, i64 16}
!180 = !{!178, !27, i64 40}
!181 = distinct !{!181, !160}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE", !11, i64 0}
!184 = !{!63, !5, i64 4}
!185 = !{!63, !64, i64 8}
!186 = !{!50, !50, i64 0}
!187 = !{!137, !40, i64 4153}
!188 = !{!137, !40, i64 4154}
!189 = !{!137, !5, i64 4156}
!190 = !{!137, !5, i64 4160}
!191 = !{!137, !5, i64 4164}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3CFF12interp_env_tINS_8number_tEEE", !11, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN3CFF14call_context_tE", !11, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3CFF12call_stack_tE", !11, i64 0}
!198 = !{!144, !144, i64 0}
!199 = !{!143, !144, i64 16}
!200 = !{!143, !5, i64 20}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN3CFF14byte_str_ref_tE", !11, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEE", !11, i64 0}
!205 = !{!147, !50, i64 8}
!206 = !{!147, !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN3CFF11arg_stack_tINS_8number_tEEE", !11, i64 0}
!209 = !{!140, !10, i64 0}
!210 = !{!140, !5, i64 8}
!211 = !{!140, !5, i64 12}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN3CFF11cff_stack_tINS_8number_tELi513EEE", !11, i64 0}
!214 = !{!142, !40, i64 0}
!215 = !{!142, !5, i64 4}
!216 = !{!139, !5, i64 12}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN3CFF11cff_stack_tINS_14call_context_tELi10EEE", !11, i64 0}
!219 = !{!146, !40, i64 0}
!220 = !{!146, !5, i64 4}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN2OT7IntTypeItLj2EEE", !11, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS5BEIntItLi2EE", !11, i64 0}
!225 = !{!226, !13, i64 0}
!226 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !13, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEE", !11, i64 0}
!229 = !{!137, !40, i64 4152}
!230 = !{i64 0, i64 8, !70}
!231 = !{!42, !47, i64 80}
!232 = !{!42, !5, i64 244}
!233 = !{!47, !47, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN2OT7IntTypeIhLj1EEE", !11, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN3CFF8Charset0E", !11, i64 0}
!238 = distinct !{!238, !160}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN3CFF10Charset1_2IN2OT7IntTypeIhLj1EEEEE", !11, i64 0}
!241 = distinct !{!241, !160}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN3CFF10Charset1_2IN2OT7IntTypeItLj2EEEEE", !11, i64 0}
!244 = distinct !{!244, !160}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS5BEIntIhLi1EE", !11, i64 0}
!247 = !{!248, !6, i64 0}
!248 = !{!"_ZTS5BEIntIhLi1EE", !6, i64 0}
!249 = !{i64 3971978}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEEE", !11, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeIhLj1EEEEEEE", !11, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN2OT14UnsizedArrayOfIN3CFF13Charset_RangeINS_7IntTypeItLj2EEEEEEE", !11, i64 0}
!256 = !{i64 0, i64 8, !70, i64 8, i64 8, !70}
!257 = distinct !{!257, !160}
!258 = distinct !{!258, !160}
!259 = distinct !{!259, !160}
!260 = distinct !{!260, !160}
!261 = distinct !{!261, !160}
!262 = distinct !{!262, !160}
!263 = distinct !{!263, !160}
!264 = distinct !{!264, !160}
!265 = distinct !{!265, !160}
!266 = distinct !{!266, !160}
!267 = distinct !{!267, !160}
!268 = distinct !{!268, !160}
!269 = distinct !{!269, !160}
!270 = !{!139, !5, i64 8}
!271 = !{!139, !10, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN2OT7IntTypeIjLj4EEE", !11, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS5BEIntIjLi4EE", !11, i64 0}
!276 = !{!277, !5, i64 0}
!277 = !{!"_ZTSN5BEIntIjLi4EE15packed_uint32_tE", !5, i64 0}
!278 = !{!79, !77, i64 76}
!279 = !{!79, !77, i64 80}
!280 = !{!11, !11, i64 0}
!281 = !{!87, !87, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tEE", !11, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS17cff1_path_param_t", !11, i64 0}
!286 = !{!287, !104, i64 8}
!287 = !{!"_ZTS17cff1_path_param_t", !29, i64 0, !104, i64 8, !106, i64 16, !27, i64 24}
!288 = !{!287, !27, i64 24}
!289 = !{!287, !29, i64 0}
!290 = !{!287, !106, i64 16}
!291 = distinct !{!291, !160}
!292 = distinct !{!292, !160}
!293 = distinct !{!293, !160}
!294 = distinct !{!294, !160}
!295 = distinct !{!295, !160}
!296 = distinct !{!296, !160}
!297 = distinct !{!297, !160}
!298 = distinct !{!298, !160}
!299 = distinct !{!299, !160}
!300 = distinct !{!300, !160}
!301 = distinct !{!301, !160}
!302 = distinct !{!302, !160}
!303 = distinct !{!303, !160}
!304 = distinct !{!304, !160}
!305 = !{!306, !40, i64 4}
!306 = !{!"_ZTS17hb_draw_session_t", !77, i64 0, !40, i64 4, !307, i64 8, !11, i64 16, !308, i64 24}
!307 = !{!"p1 _ZTS15hb_draw_funcs_t", !11, i64 0}
!308 = !{!"_ZTS15hb_draw_state_t", !5, i64 0, !77, i64 4, !77, i64 8, !77, i64 12, !77, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!309 = !{!306, !307, i64 8}
!310 = !{!306, !11, i64 16}
!311 = !{!306, !77, i64 0}
!312 = !{!307, !307, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS15hb_draw_state_t", !11, i64 0}
!315 = !{!308, !5, i64 0}
!316 = !{!308, !77, i64 12}
!317 = !{!308, !77, i64 16}
!318 = !{!308, !77, i64 4}
!319 = !{!308, !77, i64 8}
!320 = !{!321, !11, i64 24}
!321 = !{!"_ZTS15hb_draw_funcs_t", !80, i64 0, !322, i64 16, !11, i64 56, !11, i64 64}
!322 = !{!"_ZTSN15hb_draw_funcs_tUt_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!323 = !{!321, !11, i64 56}
!324 = !{!325, !11, i64 8}
!325 = !{!"_ZTSN15hb_draw_funcs_tUt0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!326 = !{!321, !11, i64 48}
!327 = !{!325, !11, i64 32}
!328 = !{!321, !11, i64 16}
!329 = !{!325, !11, i64 0}
!330 = !{!321, !11, i64 40}
!331 = !{!325, !11, i64 24}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN3CFF9FDSelect0E", !11, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEEE", !11, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS2_IhLj1EEEEE", !11, i64 0}
!338 = !{!86, !86, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EE", !11, i64 0}
!341 = !{i64 0, i64 2, !8}
!342 = distinct !{!342, !160}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN2OT7IntTypeIjLj3EEE", !11, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS5BEIntIjLi3EE", !11, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS10hb_array_tIK12sid_to_gid_tE", !11, i64 0}
!349 = !{!25, !5, i64 8}
!350 = !{!25, !5, i64 12}
!351 = !{!352, !352, i64 0}
!352 = !{!"_ZTS14hb_not_found_t", !6, i64 0}
!353 = distinct !{!353, !160}
!354 = !{!19, !13, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEELb0EE", !11, i64 0}
!357 = !{!111, !5, i64 4}
!358 = !{!111, !112, i64 8}
!359 = !{!110, !47, i64 80}
!360 = !{!110, !5, i64 244}
